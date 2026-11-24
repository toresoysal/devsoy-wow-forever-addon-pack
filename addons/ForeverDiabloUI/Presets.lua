-- Finds the main skill by itself, so a player only has to pick one to override it.
-- Each entry is the capstone talent's first rank. Trained ranks have other IDs,
-- so the talent's name is matched against the spell book, in the client's language.
local _, ns = ...

local REFRESH_DELAY = 0.5

local MAIN_SKILLS = {
	WARLOCK = {
		900760, -- Wrack, Affliction
		900880, -- Incinerate, Destruction
		686, -- Shadow Bolt, until a capstone is learned
	},
}

local pending = false
local presetButton

local function KnownIDs(spellID)
	local ids = {}
	local wanted = C_Spell.GetSpellName(spellID)
	if not wanted then
		return ids
	end
	ns.WalkSpellBook(function(item)
		if item.name == wanted then
			ids[#ids + 1] = item.spellID
		end
	end)
	return ids
end

local function ButtonForSlot(slot)
	local found
	ns.ForEachSkinned(function(button)
		if button.action == slot and (not found or ns.IsBarButton(button)) then
			found = button
		end
	end)
	return found
end

local function FindPresetButton()
	local skills = MAIN_SKILLS[select(2, UnitClass("player"))]
	if not skills then
		return nil
	end
	for i = 1, #skills do
		local ids = KnownIDs(skills[i])
		for j = #ids, 1, -1 do
			local slots = C_ActionBar.FindSpellActionButtons(ids[j])
			for k = 1, slots and #slots or 0 do
				local button = ButtonForSlot(slots[k])
				if button then
					return button
				end
			end
		end
	end
	return nil
end

function ns.RefreshPreset()
	pending = false
	if InCombatLockdown() then
		return
	end
	presetButton = FindPresetButton()
	ns.RepaintFocus()
end

function ns.IsPresetMain(button)
	return presetButton == button
end

local function Schedule()
	if pending then
		return
	end
	pending = true
	ns.After(REFRESH_DELAY, ns.RefreshPreset)
end

ns.On("PLAYER_LOGIN", Schedule)
ns.On("SPELLS_CHANGED", Schedule)
ns.On("ACTIONBAR_SLOT_CHANGED", Schedule)
ns.On("ACTIONBAR_PAGE_CHANGED", Schedule)
ns.On("PLAYER_REGEN_ENABLED", Schedule)
