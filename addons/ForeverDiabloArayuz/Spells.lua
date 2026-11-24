-- Records the character's real spell book. Forever's spells differ from Classic
-- memory, so rescue and main skill presets must come from the client's own data.
local _, ns = ...

local MAX_TEXT = 240
local SCAN_DELAY = 3

local function TooltipText(spellID)
	if not C_TooltipInfo then
		return nil
	end
	local ok, data = pcall(C_TooltipInfo.GetSpellByID, spellID)
	if not ok or type(data) ~= "table" or type(data.lines) ~= "table" then
		return nil
	end

	local parts = {}
	for i = 1, #data.lines do
		local text = data.lines[i].leftText
		if type(text) == "string" and not (issecretvalue and issecretvalue(text)) then
			parts[#parts + 1] = text
		end
	end
	return table.concat(parts, " | "):sub(1, MAX_TEXT)
end

function ns.WalkSpellBook(fn)
	for line = 1, C_SpellBook.GetNumSpellBookSkillLines() do
		local group = C_SpellBook.GetSpellBookSkillLineInfo(line)
		if group then
			local first = group.itemIndexOffset + 1
			for slot = first, group.itemIndexOffset + group.numSpellBookItems do
				local item = C_SpellBook.GetSpellBookItemInfo(slot, Enum.SpellBookSpellBank.Player)
				if item and item.spellID then
					fn(item, group)
				end
			end
		end
	end
end

function ns.ScanSpells()
	if InCombatLockdown() then
		print(ns.NAME .. ": " .. ns.T("spell scan waits until combat ends"))
		return
	end

	local spells = {}
	ns.WalkSpellBook(function(item, group)
		spells[#spells + 1] = {
			id = item.spellID,
			name = item.name,
			passive = item.isPassive,
			group = group.name,
			text = TooltipText(item.spellID),
		}
	end)

	local class = select(2, UnitClass("player"))
	ns.db.spellScans[class] = {
		level = UnitLevel("player"),
		when = date("%Y-%m-%d %H:%M:%S"),
		spells = spells,
	}
	ns.Log("spells: %d saved for %s", #spells, class)
	print(ns.NAME .. ": " .. #spells .. " " .. ns.T("spells saved, /reload writes them to disk"))
end

ns.On("PLAYER_LOGIN", function()
	local class = select(2, UnitClass("player"))
	local scan = ns.db.spellScans[class]
	if not scan or scan.level ~= UnitLevel("player") then
		ns.After(SCAN_DELAY, ns.ScanSpells)
	end
end)
