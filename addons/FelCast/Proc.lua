-- FelCast: instant-cast proc warning (Tore, 18 Nov 2026). The game's own proc cue is slow and
-- easy to miss (Shadow Trance: the next Shadow Bolt is instant). When a proc makes a spell
-- instant:
--   1. a thin arc of flame opens on each side of the character, like ( and ), as tall as the
--      character, and stays while the proc lasts ("side arcs"),
--   2. mist rolls in round the whole screen edge, like the game's red edge at low health
--      ("screen edge"),
--   3. the spell's bar button flashes once and fades,
--   4. one sound.
-- Colour follows the spell's school (Schools.lua, from Forever's data): shadow violet, fire
-- orange, frost ice blue and so on. Side arcs and screen edge each have their own switch and
-- opacity (Tore, 18 Nov 2026: "isteyen sadece parantez, ya da çerçeve, ya da ikisi").
-- Kept quiet on purpose (Tore, 18 Nov 11:16: "combatta dikkat dağıtmasın"): no flash, no icon
-- in the middle; opacity and size are set in /felcast options. Everything goes when the spell
-- is cast or the proc runs out.
--
-- How a proc is seen. Forever may hide auras in combat (log 8 Nov), so four ways are tried and
-- the first one that answers wins; the log names the way that worked, once per session, so the
-- game tells us which one Forever really supports:
--   glow     SPELL_ACTIVATION_OVERLAY_GLOW_SHOW / HIDE (Blizzard lights the spell's button)
--   overlay  SPELL_ACTIVATION_OVERLAY_SHOW / HIDE (Blizzard's screen art for the proc aura)
--   aura     the proc buff on the player, by id or English name (Shadow Trance)
--   cast     the spell's cast time reads 0 (an instant hard cast), for every class
local _, ns = ...

local MEDIA = ns.MEDIA
-- The arcs are sized from the screen: the character stands near the middle and is roughly
-- this share of the screen's height at the default camera (to be checked in game; the size
-- setting covers other zoom levels).
local ARC_HEIGHT = 0.3 -- of the screen height, at size 1
local ARC_GAP = 0.34 -- arc distance from the centre, in arc heights
local ARC_DROP = 0.04 -- arcs sit a little below the centre, of the screen height
local RESCAN = 0.2 -- seconds between checks while a proc shows
local SAFETY = 15 -- a proc nobody can read any more closes after this long
local USED_QUIET = 0.4 -- after the spell is cast, ignore the fading proc this long
local SOUND = 23287 -- SOUNDKIT.UI_POWER_AURA_GENERIC
local SOUND_BACKUP = 8959 -- SOUNDKIT.RAID_WARNING, if the first one does not play
local CORE_SHARE = 0.6 -- core brightness against the body
-- Colour per school: one source with the cast bar (Core.lua ns.Theme, 18 Nov): body = the deep
-- castFlame colour (the flame/mist), core = castSchool lifted halfway to white (the hot centre,
-- also the button flash). Fel ("chaos") is the cast bar's dress for unknown spells; a proc
-- without a known school wears shadow, FelCast's own colour.
local DEFAULT_LOOK = "shadow"

local function LookOf(school)
	local body = ns.Theme.castFlame[school]
	local light = ns.Theme.castSchool[school]
	return { body = body, core = { light[1] * 0.5 + 0.5, light[2] * 0.5 + 0.5, light[3] * 0.5 + 0.5 } }
end

local function LookFor(name)
	local school = ns.SpellSchool and ns.SpellSchool[name]
	return (school ~= "chaos" and ns.Theme.castFlame[school]) and school or DEFAULT_LOOK
end
ns.ProcLookFor = LookFor

-- Proc buffs and the spell they make instant. Shadow Trance: Forever's Nightfall text (7 Nov
-- scan) "reduces the casting time of your next Shadow Bolt spell by 100%". 17941 is the
-- classic id; the name is the fallback when Forever uses another id.
local AURAS = {
	{ id = 17941, name = "Shadow Trance", spell = "Shadow Bolt" },
}

-- Hard casts per class: a cast time of 0 means a proc (or Nature's Swiftness / Presence of
-- Mind) made it instant. English names; the first instant one in the list is shown.
local CASTS = {
	WARLOCK = { "Shadow Bolt", "Soul Fire", "Incinerate", "Searing Pain", "Immolate" },
	MAGE = { "Pyroblast", "Fireball", "Frostbolt", "Arcane Blast", "Flamestrike", "Polymorph" },
	SHAMAN = { "Lightning Bolt", "Chain Lightning", "Healing Wave", "Lesser Healing Wave", "Chain Heal" },
	DRUID = { "Starfire", "Wrath", "Healing Touch", "Regrowth", "Entangling Roots" },
	PRIEST = { "Mind Blast", "Smite", "Holy Fire", "Greater Heal", "Flash Heal", "Heal" },
	PALADIN = { "Holy Light", "Flash of Light" },
	HUNTER = { "Aimed Shot" },
}

local driver, arcs, mist
local buttonGlows = {} -- [Blizzard button] = our flash texture (kept off Blizzard's table)
local glowing = {} -- [spellID] = true while Blizzard glows that spell's button
local overlays = {} -- [aura spellID] = true while Blizzard shows the proc screen art
local current -- { id, name, source, since }
local quietUntil = 0
local reported = {}
local lastCheck = 0
local testUntil

local function Plain(value)
	return not (issecretvalue and issecretvalue(value))
end

local function SpellName(id)
	local name = C_Spell.GetSpellName(id)
	if Plain(name) then
		return name
	end
end

-- The spell the player knows under this name (any rank), or nil; second value: unreadable.
local function Known(name)
	local ok, info = pcall(C_Spell.GetSpellInfo, name)
	if not ok or not info or not Plain(info) then
		return nil, not ok or not Plain(info)
	end
	return info
end

local function ProcFor(spellName, source)
	local info = Known(spellName)
	return { id = info and Plain(info.spellID) and info.spellID or nil, name = spellName, source = source }
end

-- One look with every way. Returns the proc or nil, and whether some way could not answer
-- (secret), in which case a shown proc stays until it is cast or SAFETY runs out.
local function Scan()
	for id in pairs(glowing) do
		local name = SpellName(id)
		if name then
			return { id = id, name = name, source = "glow" }
		end
	end
	for id in pairs(overlays) do
		for _, entry in ipairs(AURAS) do
			if id == entry.id or SpellName(id) == entry.name then
				return ProcFor(entry.spell, "overlay")
			end
		end
	end
	local unsure = false
	for _, entry in ipairs(AURAS) do
		local ok, aura = pcall(C_UnitAuras.GetPlayerAuraBySpellID, entry.id)
		if not ok or not Plain(aura) then
			unsure = true
		elseif aura then
			return ProcFor(entry.spell, "aura")
		end
		ok, aura = pcall(C_UnitAuras.GetAuraDataBySpellName, "player", entry.name, "HELPFUL")
		if not ok or not Plain(aura) then
			unsure = true
		elseif aura then
			return ProcFor(entry.spell, "aura")
		end
	end
	local _, class = UnitClass("player")
	for _, name in ipairs(CASTS[class] or {}) do
		local info, secret = Known(name)
		if secret then
			unsure = true
		elseif info then
			local castTime = info.castTime
			if not Plain(castTime) then
				unsure = true
			elseif castTime == 0 then
				return { id = Plain(info.spellID) and info.spellID or nil, name = name, source = "cast" }
			end
		end
	end
	return nil, unsure
end

-- Blizzard's own action bars; another bar addon's buttons are not known to us.
local BAR_NAMES = {
	"ActionButton", "MultiBarBottomLeftButton", "MultiBarBottomRightButton", "MultiBarRightButton",
	"MultiBarLeftButton", "MultiBar5Button", "MultiBar6Button", "MultiBar7Button",
}

-- One soft violet flash on the button, then it fades (Tore: "yanıp fade olsun yeter").
local function ButtonGlow(button)
	local glow = buttonGlows[button]
	if not glow then
		local face = button.soulFace or button
		glow = face:CreateTexture(nil, "OVERLAY", nil, 7)
		local outset = button:GetWidth() * 0.3
		glow:SetPoint("TOPLEFT", button, "TOPLEFT", -outset, outset)
		glow:SetPoint("BOTTOMRIGHT", button, "BOTTOMRIGHT", outset, -outset)
		glow:SetTexture(MEDIA .. "btn-glow")
		glow:SetBlendMode("ADD")
		glow:SetAlpha(0)
		local group = glow:CreateAnimationGroup()
		for order, step in ipairs({ { 0, 1, 0.15 }, { 1, 0, 0.9 } }) do
			local fade = group:CreateAnimation("Alpha")
			fade:SetFromAlpha(step[1])
			fade:SetToAlpha(step[2])
			fade:SetDuration(step[3])
			fade:SetOrder(order)
			fade:SetSmoothing(order == 1 and "OUT" or "IN")
		end
		glow.Flash = group
		buttonGlows[button] = glow
	end
	return glow
end

local function FlashButtons(spellID, core)
	local slots = spellID and C_ActionBar.FindSpellActionButtons(spellID)
	local lit = 0
	for i = 1, slots and #slots or 0 do
		for _, prefix in ipairs(BAR_NAMES) do
			for n = 1, 12 do
				local button = _G[prefix .. n]
				if button and button.action == slots[i] then
					local glow = ButtonGlow(button)
					glow:SetVertexColor(unpack(core))
					glow.Flash:Stop()
					glow.Flash:Play()
					lit = lit + 1
				end
			end
		end
	end
	ns.ProcButtonsLit = lit
end

local function PlayAlarm()
	if not ns.db.procSound then
		return
	end
	if not PlaySound(SOUND, "Master") then
		PlaySound(SOUND_BACKUP, "Master")
	end
end

-- Opacity lives on the flame textures; the frame's own alpha is left to the fade in and out.
function ns.ApplyProcLook()
	if not arcs then
		return
	end
	local opacity = ns.db.procAlpha
	local height = UIParent:GetHeight() * ARC_HEIGHT * ns.db.procSize
	for side, arc in ipairs(arcs) do
		arc:SetSize(height / 4, height)
		arc:ClearAllPoints()
		local x = (side == 1 and -1 or 1) * height * ARC_GAP
		arc:SetPoint("CENTER", UIParent, "CENTER", x, -UIParent:GetHeight() * ARC_DROP)
		arc.Sheet:SetAlpha(opacity)
		arc.Core:SetAlpha(opacity * CORE_SHARE)
	end
	ns.ProcArcHeight = height
	if mist then
		mist.Sheet:SetAlpha(ns.db.mistAlpha)
		mist.Core:SetAlpha(ns.db.mistAlpha * 0.6)
	end
end

local function Tint(frame, look)
	frame.Sheet:SetVertexColor(unpack(look.body))
	frame.Core:SetVertexColor(unpack(look.core))
end

local function Show(proc)
	current = proc
	current.since = GetTime()
	proc.look = LookFor(proc.name)
	local look = LookOf(proc.look)
	driver:Show()
	if ns.db.procArcs then
		for _, arc in ipairs(arcs) do
			Tint(arc, look)
			arc.Out:Stop()
			arc:Show()
			arc.Open:Stop()
			arc.Open:Play()
			arc.Play:Play()
		end
	end
	if ns.db.procMist then
		Tint(mist, look)
		mist.Out:Stop()
		mist:Show()
		mist.Roll:Stop()
		mist.Roll:Play()
		mist.Play:Play()
		mist.Drift:Play()
	end
	FlashButtons(proc.id, look.core)
	PlayAlarm()
	if not reported[proc.source] then
		reported[proc.source] = true
		ns.Log("proc: %s seen via %s", proc.name, proc.source)
	end
	ns.ProcShown = proc
end

local function Hide()
	if not current then
		return
	end
	current = nil
	ns.ProcShown = nil
	driver:Hide()
	for _, arc in ipairs(arcs) do
		if arc:IsShown() then
			arc.Open:Stop()
			arc.Out:Play()
		end
	end
	if mist:IsShown() then
		mist.Roll:Stop()
		mist.Out:Play()
	end
end

local function Check()
	if not driver then
		return
	end
	local now = GetTime()
	if testUntil then
		if now < testUntil then
			return
		end
		testUntil = nil
		Hide()
		return
	end
	if now < quietUntil then
		return
	end
	local proc, unsure = Scan()
	if proc then
		if not current or current.name ~= proc.name then
			Show(proc)
		end
	elseif current and not (unsure and now - current.since < SAFETY) then
		Hide()
	end
end

-- The arc opens from the middle out (tall scale from 0.4) and fades in: soft, no flash.
local function Open(arc)
	local group = arc:CreateAnimationGroup()
	local grow = group:CreateAnimation("Scale")
	grow:SetScaleFrom(1, 0.4)
	grow:SetScaleTo(1, 1)
	grow:SetDuration(0.35)
	grow:SetSmoothing("OUT")
	local appear = group:CreateAnimation("Alpha")
	appear:SetFromAlpha(0)
	appear:SetToAlpha(1)
	appear:SetDuration(0.3)
	return group
end

local function Out(arc)
	local group = arc:CreateAnimationGroup()
	local fade = group:CreateAnimation("Alpha")
	fade:SetFromAlpha(1)
	fade:SetToAlpha(0)
	fade:SetDuration(0.4)
	group:SetScript("OnFinished", function()
		arc:Hide()
	end)
	return group
end

local function Arc(side)
	local arc = CreateFrame("Frame", "FelCastProcArc" .. side, UIParent, "FelCastProcSideTemplate")
	arc:SetFrameStrata("BACKGROUND")
	local sheet = side == "Left" and "proc-side-l" or "proc-side-r"
	arc.Sheet:SetTexture(MEDIA .. sheet)
	arc.Core:SetTexture(MEDIA .. sheet .. "-core")
	Tint(arc, LookOf(DEFAULT_LOOK))
	arc.Open = Open(arc)
	arc.Out = Out(arc)
	arc:Hide()
	return arc
end

-- The mist rolls in from beyond the screen edge (scale 1.15 -> 1) and fades in: the "hit".
local function Roll(frame)
	local group = frame:CreateAnimationGroup()
	local close = group:CreateAnimation("Scale")
	close:SetScaleFrom(1.15, 1.15)
	close:SetScaleTo(1, 1)
	close:SetDuration(0.5)
	close:SetSmoothing("OUT")
	local appear = group:CreateAnimation("Alpha")
	appear:SetFromAlpha(0)
	appear:SetToAlpha(1)
	appear:SetDuration(0.3)
	return group
end

local function Mist()
	local frame = CreateFrame("Frame", "FelCastProcMist", UIParent, "FelCastProcMistTemplate")
	frame:SetAllPoints(UIParent)
	frame:SetFrameStrata("BACKGROUND")
	local ok = frame.Sheet:SetTexture(MEDIA .. "proc-mist")
	frame.Core:SetTexture(MEDIA .. "proc-mist")
	ns.Log("proc: mist texture=%s", tostring(ok))
	Tint(frame, LookOf(DEFAULT_LOOK))
	frame.Roll = Roll(frame)
	frame.Out = Out(frame)
	frame:Hide()
	return frame
end

-- /felcast proctest: a pretend Shadow Bolt proc for four seconds.
function ns.TestProc()
	if not driver then
		print("FelCast: the proc warning is off (/felcast proc)")
		return
	end
	testUntil = GetTime() + 4
	Show({ id = 686, name = "Shadow Bolt", source = "test" })
	print("FelCast: test proc for 4 seconds")
end

function ns.BuildProc()
	if driver then
		return
	end
	-- Rescans while a proc shows; hidden the rest of the time, so it costs nothing then.
	driver = CreateFrame("Frame", "FelCastProc", UIParent)
	driver:Hide()
	driver:SetScript("OnUpdate", function()
		local now = GetTime()
		if now - lastCheck >= RESCAN then
			lastCheck = now
			ns.Guard("proc", Check)
		end
	end)
	arcs = { Arc("Left"), Arc("Right") }
	mist = Mist()
	ns.ProcArcs, ns.ProcButtonGlows, ns.ProcMist = arcs, buttonGlows, mist
	ns.ApplyProcLook()
	Check()
end

local function Recheck()
	if driver then
		Check()
	end
end

ns.On("SPELL_ACTIVATION_OVERLAY_GLOW_SHOW", function(spellID)
	if Plain(spellID) and spellID then
		glowing[spellID] = true
		Recheck()
	end
end)
ns.On("SPELL_ACTIVATION_OVERLAY_GLOW_HIDE", function(spellID)
	if Plain(spellID) and spellID then
		glowing[spellID] = nil
		Recheck()
	end
end)
ns.On("SPELL_ACTIVATION_OVERLAY_SHOW", function(spellID)
	if Plain(spellID) and spellID then
		overlays[spellID] = true
		Recheck()
	end
end)
ns.On("SPELL_ACTIVATION_OVERLAY_HIDE", function(spellID)
	if spellID == nil then
		for id in pairs(overlays) do
			overlays[id] = nil
		end
	elseif Plain(spellID) then
		overlays[spellID] = nil
	end
	Recheck()
end)
ns.On("UNIT_AURA", function(unit)
	if unit == "player" then
		Recheck()
	end
end)
ns.On("SPELLS_CHANGED", Recheck)
-- The UI scale or the window changed: the arcs follow the screen height.
ns.On("UI_SCALE_CHANGED", function()
	ns.ApplyProcLook()
end)
ns.On("DISPLAY_SIZE_CHANGED", function()
	ns.ApplyProcLook()
end)
-- The instant spell was cast: the proc is spent. Its buff and glow may linger a moment.
ns.On("UNIT_SPELLCAST_SUCCEEDED", function(unit, _, spellID)
	if unit ~= "player" or not current or not Plain(spellID) or not spellID then
		return
	end
	if spellID == current.id or SpellName(spellID) == current.name then
		testUntil = nil
		quietUntil = GetTime() + USED_QUIET
		glowing[spellID] = nil
		Hide()
	end
end)
