-- FelCast: floating combat numbers (Tore, 18 Nov 2026: "Siphon Life, Drain Life, can çekiyorum,
-- ne çektiğimi göresim var"). Beside the character:
--   healing       green, right of the character, with a mini icon (Drain Life, Siphon Life)
--   damage taken  red, left of the character
--   damage done   blue, just above the enemy's health bar (its nameplate), rising from the bar
--                 upward in order, with a mini icon (Tore, 18 Nov 12:2x: "rakibin kafasında,
--                 barın üstünde, alttan yukarı sıra ile"). The game's own damage numbers cannot
--                 carry an icon (the engine draws them), so they are switched off while this lane
--                 rides the nameplate, and switched back when it does not. No nameplate (plates
--                 off, target far away): the lane runs one column right of the healing.
-- Each lane is a feed (Tore, 18 Nov: "üst üste bindiler, chara yakın, sıralı akış"): a new number
-- is born at the lane's foot and the older ones slide up one line, so nothing overlaps; at most
-- MAX_LINES show, the oldest fades at the top. Each lane can be dragged with /felcast move and has
-- its own switch; size and opacity in /felcast options. Crits show bigger.
--
-- What the game lets an add-on see (Forever source, 18 Nov). The full combat log ("who hit whom
-- with which spell") is secure-only now: C_CombatLogSecure, Environment SecureOnly. What is open
-- is UNIT_COMBAT(unit, action, flag, amount, schoolMask) for "player" and "target":
--   * amount is a secret in combat: it may be shown (FontString:SetText and BreakUpLargeNumbers
--     are AllowedWhenTainted) but never compared or added. This file never does maths on it.
--   * flag ("CRITICAL", "GLANCING"...) and schoolMask are plain.
--   * there is no spell id. The icon is our best guess, see GuessIcon.
--   * in combat the spell events and UnitChannelInfo are secret too (SecretWhenUnitSpellCastRestricted):
--     a spell's name cannot be read, but its icon can still be shown, because GetSpellTexture and
--     Texture:SetTexture both take secrets (AllowedWhenTainted).
-- Seen in game 18 Nov: 11:54 secret numbers print and Drain Life's icon shows; 12:15 no icons in
-- real combat (spells cast in combat were dropped as unreadable; fixed by keeping their icons).
-- Blind spots: in a group the target's lane also shows other players' hits on your target; DoT
-- ticks on a mob you are not targeting do not show.
local _, ns = ...

local FONT = "Fonts\\FRIZQT__.TTF"
local SIZE = 16 -- text height at size 1 (20 crowded the screen, Tore 18 Nov)
local CRIT = 1.3 -- crits are this much bigger
local ICON = 1 -- icon edge, of the text height
local LINE = 1.3 -- line height, of the text height
local MAX_LINES = 5 -- numbers shown per lane at once
local LIFE = 2.0 -- seconds on screen
local FADE = 0.6 -- the last part of the life fades
local SLIDE = 14 -- how fast a line slides to its place (per second, as a share of the gap)
local BORN_DROP = 8 -- a new line starts this far below its place and rises into it
local PLATE_GAP = 6 -- the damage lane's foot, above the target's nameplate
local HIT_AFTER_CAST = 1.5 -- the first hit this soon after an unreadable cast is taken to be that spell
-- Heals and damage taken pop out of the character's back and bounce outward to their lane (Tore
-- 18 Nov 15:4x: "charın sırtından zıplayarak sağa gitsin", damage taken its mirror to the left).
local POP = 0.45 -- seconds of the jump out
local POP_FROM = 70 -- the jump starts this many pixels nearer the character (times the lane scale)
local HOP = 0.9 -- the jump's height, of the text height
local BACK = 1.70158 -- ease-out-back overshoot: lands a little past its place and settles back
-- Default lane feet, from the screen centre, in shares of the screen height (the character
-- stands a little below the centre). Dragging saves an exact place instead.
local LANES = {
	heal = { key = "textHeal", label = "Healing", x = 0.09, y = -0.01, side = 1, color = { 0.35, 1, 0.45 }, sign = "+", scale = 1.4, pop = true },
	taken = { key = "textIn", label = "Damage taken", x = -0.09, y = -0.01, side = -1, color = { 1, 0.28, 0.22 }, sign = "-", scale = 1.4, pop = true },
	out = { key = "textOut", label = "Damage done", x = 0.2, y = -0.01, side = 1, color = { 0.4, 0.7, 1 }, sign = "", scale = 1 },
}
-- schoolMask bits (Enum.Damageclass) -> Schools.lua names. Mixed masks fall back to physical.
local MASK = { [1] = "physical", [2] = "holy", [4] = "fire", [8] = "nature", [16] = "frost", [32] = "shadow", [64] = "arcane" }
local WORDS = { MISS = "Miss", DODGE = "Dodge", PARRY = "Parry", BLOCK = "Block", RESIST = "Resist",
	IMMUNE = "Immune", ABSORB = "Absorb", EVADE = "Evade", DEFLECT = "Deflect", REFLECT = "Reflect" }

local holder
local lanes = {}
local recent = {} -- [spell name] = { time, icon }, casts whose name we could read
local lastSecret -- { time, icon }: the latest cast in combat, name unreadable, icon kept
local lastTick

local function Plain(value)
	return not (issecretvalue and issecretvalue(value))
end

local function SchoolOf(name)
	local school = ns.SpellSchool and ns.SpellSchool[name]
	if school == "lightning" then
		return "nature"
	end
	return school
end

-- The icon for a hit or heal of this school, best guess first:
--   1. the spell you are channelling (Drain Life, Drain Soul). In combat its name is secret, so
--      the school cannot be checked; a channel is taken to be the source.
--   2. the newest readable cast of the same school, for its first hit within HIT_AFTER_CAST.
--   3. for damage only: the latest cast in combat, for the first hit within HIT_AFTER_CAST seconds.
--      Not for heals, or Siphon Life's heal would wear Shadow Bolt's icon.
local function GuessIcon(school, isDamage)
	local channel, _, texture = UnitChannelInfo("player")
	if channel ~= nil then
		if not Plain(channel) then
			return texture
		elseif SchoolOf(channel) == school then
			return texture
		end
	end
	-- A readable cast also lends its icon to one hit only (Tore 18 Nov: one Siphon Life showed
	-- five or six Siphon Life lines, every shadow tick wore it for 30 s).
	local best, bestTime, bestName
	local now = GetTime()
	for name, entry in pairs(recent) do
		if now - entry.time > HIT_AFTER_CAST then
			recent[name] = nil
		elseif SchoolOf(name) == school and (not bestTime or entry.time > bestTime) then
			best, bestTime, bestName = entry.icon, entry.time, name
		end
	end
	if best then
		recent[bestName] = nil
		return best
	end
	if isDamage and lastSecret and now - lastSecret.time <= HIT_AFTER_CAST then
		-- One cast, one hit (video 18 Nov 15:07): a warlock casts every 1.5 s, so a reusable
		-- icon was stamped on every DoT tick and pet hit too. The rest get no icon, not a wrong one.
		local icon = lastSecret.icon
		lastSecret = nil
		return icon
	end
end

-- The target's nameplate, when the damage lane should ride it and the game gives us one.
local function TargetPlate()
	if not ns.db.textOnPlate or not (C_NamePlate and C_NamePlate.GetNamePlateForUnit) then
		return nil
	end
	local ok, plate = pcall(C_NamePlate.GetNamePlateForUnit, "target")
	if ok and plate then
		return plate
	end
end

-- Where a lane's foot is: a frame, its point, and an offset. The damage lane sits on the
-- target's nameplate when there is one, a little left of its middle so icon and number centre.
local function Foot(lane)
	if lane.name == "out" then
		local plate = TargetPlate()
		if plate then
			return plate, "TOP", -SIZE * ns.db.textSize * 1.6, PLATE_GAP
		end
	end
	local saved = ns.db.textPos and ns.db.textPos[lane.name]
	if saved then
		return UIParent, "CENTER", saved[1], saved[2]
	end
	local h = UIParent:GetHeight()
	return UIParent, "CENTER", lane.x * h, lane.y * h
end

local function Entry(lane)
	local frame = CreateFrame("Frame", nil, holder)
	frame:SetSize(1, 1)
	local text = frame:CreateFontString(nil, "OVERLAY")
	text:SetFont(FONT, SIZE, "THICKOUTLINE")
	frame.text = text
	local icon = frame:CreateTexture(nil, "OVERLAY")
	icon:SetTexCoord(0.08, 0.92, 0.08, 0.92)
	frame.icon = icon
	frame:Hide()
	lane.pool[#lane.pool + 1] = frame
	return frame
end

-- Right lanes read outward from the character: icon, then number, left aligned. The left lane
-- is the mirror: number right aligned towards the character.
local function Layout(frame, side, height, hasIcon)
	local icon, text = frame.icon, frame.text
	icon:ClearAllPoints()
	text:ClearAllPoints()
	icon:SetSize(height * ICON, height * ICON)
	icon:SetShown(hasIcon)
	if side > 0 then
		icon:SetPoint("LEFT", frame, "LEFT", 0, 0)
		if hasIcon then
			text:SetPoint("LEFT", icon, "RIGHT", 4, 0)
		else
			text:SetPoint("LEFT", frame, "LEFT", height * ICON + 4, 0)
		end
	else
		text:SetPoint("RIGHT", frame, "RIGHT", 0, 0)
	end
end

-- Each line's place: the newest sits at the foot, every older one a line above the one after it.
local function Restack(lane)
	local y = 0
	for _, frame in ipairs(lane.entries) do
		frame.targetY = y
		y = y + frame.height * LINE
	end
end

local function Place(frame, lane, rel, point, footX, footY)
	frame:ClearAllPoints()
	frame:SetPoint(lane.side > 0 and "LEFT" or "RIGHT", rel, point, footX + (frame.dx or 0), footY + frame.y + (frame.hop or 0))
	frame.rel = rel
	local age = GetTime() - frame.born
	local alpha = math.min(1, age / 0.12, (LIFE - age) / FADE)
	frame:SetAlpha(ns.db.textAlpha * math.max(alpha, 0))
end

-- The jump: horizontal ease-out-back from the character to the lane, a half-sine hop on top.
local function Pop(frame, lane, now)
	local t = math.min(1, (now - frame.born) / POP)
	local u = t - 1
	local eased = 1 + (BACK + 1) * u * u * u + BACK * u * u
	frame.dx = -lane.side * POP_FROM * lane.scale * (1 - eased)
	frame.hop = math.sin(math.pi * t) * HOP * frame.height
end

local function Tick()
	local now = GetTime()
	local dt = math.min(now - (lastTick or now), 0.1)
	lastTick = now
	local any = false
	for _, lane in pairs(lanes) do
		local changed = false
		for i = #lane.entries, 1, -1 do
			local frame = lane.entries[i]
			if now - frame.born >= LIFE then
				frame:Hide()
				table.remove(lane.entries, i)
				changed = true
			end
		end
		if changed then
			Restack(lane)
		end
		local rel, point, footX, footY = Foot(lane)
		for _, frame in ipairs(lane.entries) do
			frame.y = frame.y + (frame.targetY - frame.y) * math.min(1, dt * SLIDE)
			if lane.pop then
				Pop(frame, lane, now)
			end
			Place(frame, lane, rel, point, footX, footY)
			any = true
		end
	end
	if not any then
		lastTick = nil
		holder:SetScript("OnUpdate", nil)
	end
end

local function Start()
	if not holder:GetScript("OnUpdate") then
		lastTick = GetTime()
		holder:SetScript("OnUpdate", function()
			ns.Guard("text", Tick)
		end)
	end
end

local function Free(lane)
	for _, frame in ipairs(lane.pool) do
		if not frame:IsShown() then
			return frame
		end
	end
	return Entry(lane)
end

-- value: the (possibly secret) amount, or a word ("Miss"). Never compared or added here.
local function Show(name, value, crit, icon)
	local lane = lanes[name]
	if not lane or not ns.db.text or not ns.db[lane.key] then
		return
	end
	-- A full lane drops its oldest line (the top one).
	if #lane.entries >= MAX_LINES then
		table.remove(lane.entries):Hide()
	end
	local frame = Free(lane)
	local height = SIZE * ns.db.textSize * lane.scale * (crit and CRIT or 1)
	frame.text:SetFont(FONT, height, "THICKOUTLINE")
	frame.text:SetTextColor(unpack(lane.color))
	if type(value) == "string" then
		frame.text:SetText(value)
	else
		-- The game formats a secret number itself; "+" and "-" go in through the format string,
		-- a secret cannot be joined to a string in Lua.
		frame.text:SetFormattedText(lane.sign .. "%s", BreakUpLargeNumbers(value))
	end
	frame.icon:SetTexture(icon)
	Layout(frame, lane.side, height, icon ~= nil)
	frame.height = height
	frame.born = GetTime()
	frame.crit = crit
	frame.y = -BORN_DROP
	frame.dx, frame.hop = nil, nil
	if lane.pop then
		Pop(frame, lane, frame.born)
	end
	table.insert(lane.entries, 1, frame)
	Restack(lane)
	frame:Show()
	Place(frame, lane, Foot(lane))
	Start()
	ns.TextLast = { lane = name, value = value, crit = crit, icon = icon }
end

local function OnCombat(unit, action, flag, amount, mask)
	local school = Plain(mask) and MASK[mask] or "physical"
	local crit = flag == "CRITICAL" or flag == "CRUSHING"
	if action == "HEAL" and unit == "player" then
		Show("heal", amount, crit, GuessIcon(school))
	elseif action == "WOUND" then
		local word = WORDS[flag]
		local value = word and Plain(amount) and amount == 0 and word or amount
		if unit == "target" then
			Show("out", value, crit, school ~= "physical" and GuessIcon(school, true) or nil)
		elseif unit == "player" then
			Show("taken", value, crit, nil)
		end
	elseif WORDS[action] then
		if unit == "target" then
			Show("out", WORDS[action], false, nil)
		elseif unit == "player" then
			Show("taken", WORDS[action], false, nil)
		end
	end
end

local function Remember(unit, _, spellID)
	if unit ~= "player" or spellID == nil then
		return
	end
	if not Plain(spellID) then
		-- In combat: the name is hidden, the icon is not lost (see the top of the file).
		lastSecret = { time = GetTime(), icon = C_Spell.GetSpellTexture(spellID) }
		return
	end
	local name = C_Spell.GetSpellName(spellID)
	if name and Plain(name) then
		recent[name] = { time = GetTime(), icon = C_Spell.GetSpellTexture(spellID) }
	end
end

-- A labelled box per lane, shown only while moving, dragged to set the lane's foot.
local function Handle(lane)
	local box = CreateFrame("Frame", "FelCastText" .. lane.name, UIParent)
	box:SetSize(150, SIZE + 8)
	box:SetFrameStrata("DIALOG")
	box:SetMovable(true)
	box:SetClampedToScreen(true)
	box:RegisterForDrag("LeftButton")
	box:SetScript("OnDragStart", box.StartMoving)
	box:SetScript("OnDragStop", function(self)
		self:StopMovingOrSizing()
		local x, y = self:GetCenter()
		local side = lane.side > 0 and -75 or 75 -- the box centre to the lane's foot edge
		ns.db.textPos = ns.db.textPos or {}
		ns.db.textPos[lane.name] = { x - UIParent:GetWidth() / 2 + side, y - UIParent:GetHeight() / 2 }
	end)
	box:SetScript("OnMouseUp", function(_, button)
		if button == "RightButton" and ns.SetLayoutMoving then
			ns.Guard("move", ns.SetLayoutMoving, false)
		end
	end)
	local shade = box:CreateTexture(nil, "BACKGROUND")
	shade:SetAllPoints()
	shade:SetColorTexture(lane.color[1], lane.color[2], lane.color[3], 0.35)
	local label = box:CreateFontString(nil, "OVERLAY")
	label:SetFont(FONT, 13, "OUTLINE")
	label:SetPoint("CENTER")
	label:SetText(lane.label)
	box:Hide()
	lane.handle = box
end

-- Called by /felcast move together with the cast bar.
function ns.ToggleTextMove(moving)
	for _, lane in pairs(lanes) do
		local box = lane.handle
		if box then
			if moving then
				-- The box shows the free-standing place; on a nameplate the damage lane follows the
				-- target and the box sets where it goes when there is no plate.
				local saved = ns.db.textPos and ns.db.textPos[lane.name]
				local h = UIParent:GetHeight()
				local x, y = saved and saved[1] or lane.x * h, saved and saved[2] or lane.y * h
				box:ClearAllPoints()
				box:SetPoint("CENTER", UIParent, "CENTER", x + (lane.side > 0 and 75 or -75), y)
			end
			box:EnableMouse(moving)
			box:SetShown(moving)
		end
	end
end

function ns.ResetTextPosition()
	if ns.db then
		ns.db.textPos = nil
	end
end

-- The game's own damage numbers over the enemy are engine settings (CVars):
--   our damage lane on the nameplate      -> the game's numbers off (no double numbers)
--   else, "straight up" option on          -> the game's numbers on, rising straight up
--   else                                   -> the player's own values back
-- The Forever interface source names only floatingCombatTextCombatDamage_v2; the spread one is
-- the engine's and may be missing, so each is tried, and the log says which took (once per
-- session). The player's own values are kept in the saved settings. Sizes are left alone.
local DAMAGE_CVAR = "floatingCombatTextCombatDamage_v2"
local SPREAD_CVAR = "floatingCombatTextCombatDamageDirectionalScale"
local worldLogged = false

local function Wanted(db)
	if db.text and db.textOut and db.textOnPlate then
		return { [DAMAGE_CVAR] = "0" }
	elseif db.worldText then
		return { [DAMAGE_CVAR] = "1", [SPREAD_CVAR] = "0" }
	end
	return {}
end

function ns.ApplyWorldText()
	if not (C_CVar and C_CVar.GetCVar and C_CVar.SetCVar) then
		return
	end
	local db = ns.db
	db.cvarBackup = db.cvarBackup or {}
	local wanted = Wanted(db)
	local report = {}
	for _, name in ipairs({ DAMAGE_CVAR, SPREAD_CVAR }) do
		local value = wanted[name]
		local ok, current = pcall(C_CVar.GetCVar, name)
		if not ok or current == nil then
			report[#report + 1] = name .. "=missing"
		elseif value then
			if db.cvarBackup[name] == nil then
				db.cvarBackup[name] = current
			end
			local set = pcall(C_CVar.SetCVar, name, value)
			report[#report + 1] = name .. (set and "=" .. value or "=refused")
		elseif db.cvarBackup[name] ~= nil then
			pcall(C_CVar.SetCVar, name, db.cvarBackup[name])
			report[#report + 1] = name .. "=restored " .. tostring(db.cvarBackup[name])
			db.cvarBackup[name] = nil
		end
	end
	if not worldLogged and #report > 0 then
		worldLogged = true
		ns.Log("text: game damage numbers %s", table.concat(report, ", "))
	end
end

-- /felcast texttest: a short burst in every lane, to see the feed without a fight.
function ns.TestText()
	if not holder then
		print("FelCast: combat text is off (/felcast text)")
		return
	end
	Show("out", 1234, false, C_Spell.GetSpellTexture(686))
	Show("out", 2468, true, C_Spell.GetSpellTexture(686))
	Show("out", 57, false, C_Spell.GetSpellTexture(172))
	Show("heal", 312, false, C_Spell.GetSpellTexture(689))
	Show("heal", 48, false, C_Spell.GetSpellTexture(18265))
	Show("taken", 87, false, nil)
	Show("taken", 140, true, nil)
	print("FelCast: combat text test")
end

function ns.BuildText()
	if holder then
		return
	end
	holder = CreateFrame("Frame", "FelCastText", UIParent)
	holder:SetAllPoints(UIParent)
	holder:SetFrameStrata("MEDIUM")
	for name, lane in pairs(LANES) do
		lanes[name] = {
			name = name, key = lane.key, label = lane.label, x = lane.x, y = lane.y, side = lane.side,
			color = lane.color, sign = lane.sign, scale = lane.scale, pop = lane.pop, pool = {}, entries = {},
		}
		Handle(lanes[name])
	end
	ns.TextLanes = lanes
	ns.ApplyWorldText()
	holder:RegisterUnitEvent("UNIT_COMBAT", "player", "target")
	holder:RegisterUnitEvent("UNIT_SPELLCAST_SUCCEEDED", "player")
	holder:RegisterUnitEvent("UNIT_SPELLCAST_CHANNEL_START", "player")
	holder:RegisterEvent("PLAYER_TARGET_CHANGED")
	holder:SetScript("OnEvent", function(_, event, ...)
		if event == "UNIT_COMBAT" then
			ns.Guard("text", OnCombat, ...)
		elseif event == "PLAYER_TARGET_CHANGED" then
			-- The old target's numbers must not jump onto the new target's nameplate.
			local out = lanes.out
			for i = #out.entries, 1, -1 do
				out.entries[i]:Hide()
				out.entries[i] = nil
			end
		else
			ns.Guard("text", Remember, ...)
		end
	end)
end
