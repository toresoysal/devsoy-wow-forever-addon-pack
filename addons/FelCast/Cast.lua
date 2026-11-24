-- FelCast: the player's cast bar, dressed by the spell's school (Core.lua ns.Theme, nine dresses:
-- shadow, fire, frost, arcane, nature, lightning, holy, physical, fel). One grey body with no end
-- caps (Tore, 18 Nov: "sağ soldaki üçgenler değil, barı saran bir shadow efekti"), wrapped while
-- casting in smoke from a Blender simulation, real flame on top (Blender fire), mini lightning
-- flashes round the edge (Kenney, CC0) and, for frost and holy, sparkles. Movable with
-- /felcast move. In restricted content the times can be secret, so the game drives the fill
-- from a duration object where it can, and a plain timer or a full bar takes over where it cannot.
local _, ns = ...

local MEDIA = ns.MEDIA
local FONT = "Fonts\\FRIZQT__.TTF"
-- The bar sets the size; the body art (slot 400 x 28 in 512 x 128) and the flame sheet
-- (hole 296 x 17 in 352 x 88) scale with it, so their slots stay on the bar.
local BAR_WIDTH = 330
local BAR_HEIGHT = 22
local WIDTH = BAR_WIDTH * 512 / 400
local HEIGHT = BAR_HEIGHT * 128 / 28
local TEXT_SIZE = 13
local HEAD_SIZE = 42
local EMBERS = 8
local FLOW_SPEED = 0.6
local FLAME_WIDTH = BAR_WIDTH * 352 / 296
local FLAME_HEIGHT = BAR_HEIGHT * 88 / 17
local CORE_ALPHA = 0.55
-- Real flame (Blender fire simulation, 18 Nov 2026) on top of the bar: 512 x 128 frames, roots at
-- the frame's bottom edge, which sits on the bar's top edge. The drawn flame ring stays round
-- the bar but quieter, so the two do not stack into one bright band on top.
-- Tore, 18 Nov 12:59: "cast bar için değişiklik göremedim". The drawn ring at half strength sat
-- in the same place as the real flame, both violet and additive, and hid it. Now the ring is a
-- faint lick round the sides and bottom, the real flame stands taller, the old lightning flicker
-- behind the bar is quieter.
local FIRE_SIM_WIDTH = BAR_WIDTH * 1.04
local FIRE_SIM_HEIGHT = FIRE_SIM_WIDTH / 4 * 1.3 -- the frames are 4:1; a little taller reads as flame
local FIRE_SIM_OVERLAP = 4 -- roots dip this far into the bar's rim
local RING_ALPHA = 0 -- the drawn ring: the aura took its place (18 Nov 13:1x)
-- The aura shares the body art's frame (512 x 128 around the 400 x 28 slot).
local AURA_ALPHA = 0.75
-- Mini lightning: short Kenney bolts flash on the bar's edges, a few per second (castLayers.bolts).
local BOLTS = 6 -- textures in the pool
local BOLT_LIFE = 0.16
local BOLT_TEXTURES = { "kenney-bolt", "kenney-bolt2" }
local GLINTS = 5 -- frost and holy sparkles drifting off the edge
local FLICKER_A = { 0.15, 0.45 } -- the old lightning flicker behind the bar (was 0.35-1)
local FLICKER_B = { 0.4, 0.1 } -- (was 1-0.2)
local HEAD_GLINT = HEAD_SIZE * 1.15 -- Kenney star glint at the fill's head (CC0)

local DEFAULT_Y = 190 -- above the default action bars
-- DiabloUI's bar block is about 250 high with its crest (17 Nov 2026): without a saved place
-- the cast bar sits this far above that block instead, and follows its size setting.
local ABOVE_DIABLO = 84
local anchor, frame, bar, label, back, flareA, flareB, flow, head, flame, fireSim, halo, aura
local bolts, glints = {}, {}
local boltRate, glintsOn = 0, false
local ShowGlints -- defined below Lightning, called from Begin
local currentTheme
local embers = {}
local manualStart, manualEnd
local active
local activeDuration
local timeLabel
local timeBroken = false

local function Plain(value)
	return not (issecretvalue and issecretvalue(value))
end

local function Stop()
	active = nil
	activeDuration = nil
	manualEnd = nil
	bar:SetScript("OnUpdate", nil)
	frame:Hide()
end

local function Tick()
	local now = GetTime() * 1000
	if now >= manualEnd then
		Stop()
		return
	end
	bar:SetValue(now)
end

local function DriveByGame(readDuration, direction)
	local duration = readDuration("player")
	if not duration then
		return false
	end
	if pcall(bar.SetTimerDuration, bar, duration, Enum.StatusBarInterpolation.Immediate, direction) then
		activeDuration = duration
		return true
	end
	return false
end

local function DriveByClock(startMs, endMs, reverse)
	if not Plain(startMs) or not Plain(endMs) or not startMs then
		return false
	end
	manualStart, manualEnd = startMs, endMs
	bar:SetMinMaxValues(startMs, endMs)
	bar:SetReverseFill(reverse)
	bar:SetValue(GetTime() * 1000)
	bar:SetScript("OnUpdate", Tick)
	return true
end

-- The spell's school from Forever's data (Schools.lua); a secret name in restricted content, or a
-- spell the data has no school for, wears fel.
local function ThemeFor(name)
	if not Plain(name) then
		return "chaos"
	end
	local school = ns.SpellSchool and ns.SpellSchool[name]
	return ns.Theme.castFlame[school] and school or "chaos"
end

ns.ThemeFor = ThemeFor

local function ApplyTheme(theme)
	if theme == currentTheme then
		return
	end
	currentTheme = theme
	local color = ns.Theme.castSchool[theme]
	local layers = ns.Theme.castLayers[theme]
	-- Grey art, coloured here: the body rim a little darker than the fill so the slot reads.
	back:SetVertexColor(color[1] * 0.85, color[2] * 0.85, color[3] * 0.85)
	flareA:SetVertexColor(unpack(color))
	flareB:SetVertexColor(unpack(color))
	-- The fill takes the deep colour (a light tint on grey read washed out, 18 Nov preview); the
	-- flow running over it adds the light one, so the fill still glows white-hot at its peaks.
	local r, g, b = unpack(ns.Theme.castFlame[theme])
	bar:SetStatusBarColor(r, g, b)
	if flow then
		flow:SetVertexColor(unpack(color))
	end
	if head then
		head:SetVertexColor(unpack(color))
	end
	for _, layer in ipairs({ flame, fireSim, aura }) do
		layer.Sheet:SetVertexColor(r, g, b)
		layer.Core:SetVertexColor(r * 0.35 + 0.65, g * 0.35 + 0.65, b * 0.35 + 0.65)
	end
	if fireSim then
		fireSim:SetShown(layers.flames)
	end
	if aura then
		aura:SetShown(layers.aura)
	end
	for _, bolt in ipairs(bolts) do
		bolt:SetVertexColor(r * 0.5 + 0.5, g * 0.5 + 0.5, b * 0.5 + 0.5)
	end
	for _, glint in ipairs(glints) do
		glint:SetVertexColor(r * 0.3 + 0.7, g * 0.3 + 0.7, b * 0.3 + 0.7)
	end
	boltRate, glintsOn = layers.bolts, layers.glints
	if halo then
		halo:SetVertexColor(unpack(color))
	end
	for i = 1, #embers do
		embers[i]:SetVertexColor(unpack(color))
	end
	ns.CastTheme = theme
end

local function ReadCast(read)
	local name, _, _, startMs, endMs = read("player")
	return name, startMs, endMs
end

local function Begin(kind)
	bar:SetScript("OnUpdate", nil)
	bar:SetReverseFill(false)
	activeDuration = nil
	manualEnd = nil
	local channel = kind == "channel"
	local name, startMs, endMs = ReadCast(channel and UnitChannelInfo or UnitCastingInfo)
	if Plain(name) and not name then
		Stop()
		return
	end

	active = kind
	ApplyTheme(ThemeFor(name))
	ShowGlints()
	if flame and not flame.Play:IsPlaying() then
		flame.Play:Play()
	end
	if fireSim and not fireSim.Play:IsPlaying() then
		fireSim.Play:Play()
	end
	label:SetText(name)
	local direction = channel and Enum.StatusBarTimerDirection.RemainingTime or Enum.StatusBarTimerDirection.ElapsedTime
	local read = channel and UnitChannelDuration or UnitCastingDuration
	if not DriveByGame(read, direction) and not DriveByClock(startMs, endMs, channel) then
		bar:SetMinMaxValues(0, 1)
		bar:SetValue(1)
	end
	frame:Show()
end

-- A secret name still means a cast is running; nil means none.
local function StillCasting()
	local name = UnitCastingInfo("player")
	if not Plain(name) then
		return true
	end
	return name ~= nil
end

local HANDLERS = {
	UNIT_SPELLCAST_START = function() Begin("cast") end,
	UNIT_SPELLCAST_DELAYED = function() Begin("cast") end,
	UNIT_SPELLCAST_CHANNEL_START = function() Begin("channel") end,
	UNIT_SPELLCAST_CHANNEL_UPDATE = function() Begin("channel") end,
	UNIT_SPELLCAST_STOP = function()
		if active == "cast" then
			Stop()
		end
	end,
	-- Pressing another spell mid-cast sends FAILED for that second spell while the first
	-- one keeps casting (Tore, 8 Nov: Immolate spammed during Corruption hid the bar). Only
	-- close when the game has no cast left; STOP above always closes.
	UNIT_SPELLCAST_FAILED = function()
		if active == "cast" and not StillCasting() then
			Stop()
		end
	end,
	UNIT_SPELLCAST_INTERRUPTED = function()
		if active == "cast" and not StillCasting() then
			Stop()
		end
	end,
	UNIT_SPELLCAST_CHANNEL_STOP = Stop,
}

local function Flicker(texture, from, to, seconds)
	local group = texture:CreateAnimationGroup()
	group:SetLooping("BOUNCE")
	local fade = group:CreateAnimation("Alpha")
	fade:SetFromAlpha(from)
	fade:SetToAlpha(to)
	fade:SetDuration(seconds)
	fade:SetSmoothing("IN_OUT")
	group:Play()
end

local function Layer(drawLayer)
	local texture = frame:CreateTexture(nil, drawLayer)
	texture:SetAllPoints(frame)
	return texture
end

-- The game formats the time itself, so this also works when the times are secret.
local function WriteTime()
	if activeDuration then
		timeLabel:SetFormattedText("%.1f / %.1f", activeDuration:GetRemainingDuration(), activeDuration:GetTotalDuration())
	elseif manualEnd then
		timeLabel:SetFormattedText("%.1f / %.1f", (manualEnd - GetTime() * 1000) / 1000, (manualEnd - manualStart) / 1000)
	else
		timeLabel:SetText("")
	end
end

-- One mini lightning flash at a random place on the bar's edge: standing on the top or bottom
-- edge, or lying out from an end, tilted a little.
local function Bolt()
	local bolt
	for _, b in ipairs(bolts) do
		if not b.Flash:IsPlaying() then
			bolt = b
			break
		end
	end
	if not bolt then
		return
	end
	local w, h = BAR_WIDTH, BAR_HEIGHT
	local edge = math.random(1, 10)
	local length = 26 + math.random() * 22
	local x, y, turn
	if edge <= 4 then
		x, y, turn = (math.random() - 0.5) * w, h / 2 + length * 0.42, (math.random() - 0.5) * 0.7
	elseif edge <= 8 then
		x, y, turn = (math.random() - 0.5) * w, -h / 2 - length * 0.42, math.pi + (math.random() - 0.5) * 0.7
	else
		local side = edge == 9 and -1 or 1
		x, y, turn = side * (w / 2 + length * 0.42), (math.random() - 0.5) * h, side * math.pi / 2 + (math.random() - 0.5) * 0.5
	end
	bolt:SetTexture(MEDIA .. BOLT_TEXTURES[math.random(1, #BOLT_TEXTURES)])
	bolt:SetSize(length / 3.2, length)
	bolt:ClearAllPoints()
	bolt:SetPoint("CENTER", bar, "CENTER", x, y)
	bolt:SetRotation(turn)
	bolt.Flash:Play()
	ns.CastBoltsFired = (ns.CastBoltsFired or 0) + 1
end

local lastSpark
local function Sparks()
	local now = GetTime()
	local dt = math.min(now - (lastSpark or now), 0.1)
	lastSpark = now
	if boltRate > 0 and math.random() < dt * boltRate then
		Bolt()
	end
end

local function ScrollFlow()
	ns.Guard("cast-bolt", Sparks)
	if flow then
		local offset = GetTime() * FLOW_SPEED % 1
		flow:SetTexCoord(offset, offset + 1, 0, 1)
	end
	if not timeBroken then
		local ok, problem = pcall(WriteTime)
		if not ok then
			timeBroken = true
			timeLabel:SetText("")
			ns.Log("cast: time text off: %s", tostring(problem))
		end
	end
end

local function Flow()
	local fill = bar:GetStatusBarTexture()
	flow = bar:CreateTexture(nil, "ARTWORK", nil, 2)
	flow:SetPoint("TOPLEFT", fill, "TOPLEFT", 0, 0)
	flow:SetPoint("BOTTOMRIGHT", fill, "BOTTOMRIGHT", 0, 0)
	flow:SetBlendMode("ADD")
	flow:SetAlpha(0.7)
	flow:SetTexture(MEDIA .. "cast-fill", "REPEAT", "REPEAT")

	-- The fill's head: a soft halo under a slowly turning star glint (Kenney Particle Pack, CC0).
	halo = bar:CreateTexture(nil, "OVERLAY", nil, 1)
	halo:SetSize(HEAD_SIZE * 1.6, HEAD_SIZE * 1.6)
	halo:SetPoint("CENTER", fill, "RIGHT", 0, 0)
	halo:SetTexture(MEDIA .. "kenney-flare")
	halo:SetBlendMode("ADD")
	halo:SetAlpha(0.7)
	head = bar:CreateTexture(nil, "OVERLAY", nil, 2)
	head:SetSize(HEAD_GLINT, HEAD_GLINT)
	head:SetPoint("CENTER", fill, "RIGHT", 0, 0)
	head:SetTexture(MEDIA .. "kenney-glint")
	head:SetBlendMode("ADD")
	local spin = head:CreateAnimationGroup()
	spin:SetLooping("REPEAT")
	local turn = spin:CreateAnimation("Rotation")
	turn:SetDegrees(-360)
	turn:SetDuration(2.4)
	spin:Play()
end

-- Flames wrapped around the whole bar: long tongues on top, short licks at the ends and
-- below. They sit over the bar's body art and under the fill, so the slot stays clean.
local function Flame()
	flame = CreateFrame("Frame", nil, frame, "FelCastFlameTemplate")
	flame:SetPoint("CENTER", bar, "CENTER", 0, 0)
	flame:SetSize(FLAME_WIDTH, FLAME_HEIGHT)
	flame:SetFrameLevel(frame:GetFrameLevel() + 1)
	bar:SetFrameLevel(frame:GetFrameLevel() + 3)
	flame.Sheet:SetTexture(MEDIA .. "cast-flame")
	flame.Core:SetTexture(MEDIA .. "cast-flame-core")
	flame.Core:SetAlpha(CORE_ALPHA)
	flame:SetAlpha(RING_ALPHA)
	flame:SetShown(RING_ALPHA > 0)

	-- Smoke round the bar (Blender simulation), in the body art's frame so it hugs the slot.
	aura = CreateFrame("Frame", nil, frame, "FelCastFlameTemplate")
	aura:SetPoint("CENTER", bar, "CENTER", 0, 0)
	aura:SetSize(WIDTH, HEIGHT)
	aura:SetFrameLevel(frame:GetFrameLevel() + 1)
	local auraOk = aura.Sheet:SetTexture(MEDIA .. "cast-aura")
	aura.Core:SetTexture(MEDIA .. "cast-aura-core")
	aura.Core:SetAlpha(CORE_ALPHA)
	aura:SetAlpha(AURA_ALPHA)
	aura.Play:Play()
	ns.CastAura = aura
	ns.Log("cast: aura texture=%s", tostring(auraOk))

	fireSim = CreateFrame("Frame", nil, frame, "FelCastFlameTemplate")
	fireSim:SetPoint("BOTTOM", bar, "TOP", 0, -FIRE_SIM_OVERLAP)
	fireSim:SetSize(FIRE_SIM_WIDTH, FIRE_SIM_HEIGHT)
	fireSim:SetFrameLevel(frame:GetFrameLevel() + 2)
	-- SetTexture tells whether the game could load the file: logged, so a missing or unreadable
	-- texture shows up in the saved log instead of as "nothing changed".
	local sheetOk = fireSim.Sheet:SetTexture(MEDIA .. "cast-fire-sim")
	local coreOk = fireSim.Core:SetTexture(MEDIA .. "cast-fire-sim-core")
	ns.Log("cast: fire-sim textures sheet=%s core=%s", tostring(sheetOk), tostring(coreOk))
	fireSim.Core:SetAlpha(CORE_ALPHA)
	fireSim.Play:Play()
	ns.CastFireSim = fireSim
	local theme = currentTheme or "chaos"
	currentTheme = nil
	ApplyTheme(theme)
	flame.Play:Play()
	ns.CastFlame = flame
	ns.Log("cast: flame playing=%s", tostring(flame.Play:IsPlaying()))
end

-- The mini lightning pool and the frost / holy sparkles. Each bolt is a texture with its own
-- quick flash; the sparkles drift up off the top edge on a loop and show only for those schools.
local function Lightning()
	for i = 1, BOLTS do
		local bolt = frame:CreateTexture(nil, "OVERLAY", nil, 3)
		bolt:SetBlendMode("ADD")
		bolt:SetAlpha(0)
		local group = bolt:CreateAnimationGroup()
		local on = group:CreateAnimation("Alpha")
		on:SetFromAlpha(0)
		on:SetToAlpha(1)
		on:SetDuration(0.03)
		on:SetOrder(1)
		local off = group:CreateAnimation("Alpha")
		off:SetFromAlpha(1)
		off:SetToAlpha(0)
		off:SetDuration(BOLT_LIFE)
		off:SetOrder(2)
		bolt.Flash = group
		bolts[i] = bolt
	end
	for i = 1, GLINTS do
		local glint = frame:CreateTexture(nil, "OVERLAY", nil, 3)
		glint:SetTexture(MEDIA .. "kenney-glint")
		glint:SetBlendMode("ADD")
		local size = 10 + (i * 7) % 9
		glint:SetSize(size, size)
		glint:SetPoint("CENTER", bar, "CENTER", (i - 0.5) / GLINTS * BAR_WIDTH - BAR_WIDTH / 2, BAR_HEIGHT / 2)
		glint:SetAlpha(0)
		local group = glint:CreateAnimationGroup()
		group:SetLooping("REPEAT")
		local fade = group:CreateAnimation("Alpha")
		fade:SetFromAlpha(0.9)
		fade:SetToAlpha(0)
		fade:SetDuration(1 + (i % 3) * 0.35)
		glint.Loop = group
		glints[i] = glint
	end
	ns.CastBolts, ns.CastGlints = bolts, glints
end

function ShowGlints()
	for i, glint in ipairs(glints) do
		glint:SetShown(glintsOn)
		if glintsOn and not glint.Loop:IsPlaying() then
			glint.Loop:Play(false, i * 0.21)
		end
	end
end

local function Ember(index)
	local seed = (index * 37) % 11 / 10
	local seconds = 1.1 + seed * 1.1
	local x = (index - 0.5) / EMBERS * BAR_WIDTH - BAR_WIDTH / 2
	local texture = frame:CreateTexture(nil, "OVERLAY")
	texture:SetSize(9 + seed * 7, 9 + seed * 7)
	texture:SetPoint("CENTER", frame, "CENTER", x, 12)
	texture:SetTexture(MEDIA .. "kenney-glint")
	texture:SetBlendMode("ADD")
	texture:SetAlpha(0)
	embers[index] = texture

	local group = texture:CreateAnimationGroup()
	group:SetLooping("REPEAT")
	local rise = group:CreateAnimation("Translation")
	rise:SetOffset((seed - 0.5) * 22, 24 + seed * 18)
	rise:SetDuration(seconds)
	local fade = group:CreateAnimation("Alpha")
	fade:SetFromAlpha(1)
	fade:SetToAlpha(0)
	fade:SetDuration(seconds)
	group:Play(false, seed * seconds)
end

-- The anchor holds the place; the bar itself hides between casts.
local function Place()
	local saved = ns.db.castPoint
	anchor:ClearAllPoints()
	if saved then
		anchor:SetPoint(saved[1], UIParent, saved[2], saved[3], saved[4])
	elseif _G.SoulBarAnchor then
		anchor:SetPoint("BOTTOM", _G.SoulBarAnchor, "TOP", 0, ABOVE_DIABLO)
	else
		anchor:SetPoint("BOTTOM", UIParent, "BOTTOM", 0, DEFAULT_Y)
		-- DiabloUI may build its bars after us on the same login event: look once more.
		C_Timer.After(0, function()
			if not ns.db.castPoint and _G.SoulBarAnchor then
				anchor:ClearAllPoints()
				anchor:SetPoint("BOTTOM", _G.SoulBarAnchor, "TOP", 0, ABOVE_DIABLO)
			end
		end)
	end
end

local function BuildAnchor()
	anchor = CreateFrame("Frame", "FelCastAnchor", UIParent)
	anchor:SetSize(BAR_WIDTH, BAR_HEIGHT)
	anchor:SetMovable(true)
	anchor:SetClampedToScreen(true)
	anchor:RegisterForDrag("LeftButton")
	anchor:SetScript("OnDragStart", anchor.StartMoving)
	anchor:SetScript("OnDragStop", function(self)
		self:StopMovingOrSizing()
		local point, _, relativePoint, x, y = self:GetPoint()
		ns.db.castPoint = { point, relativePoint, x, y }
	end)
	local shade = anchor:CreateTexture(nil, "BACKGROUND")
	shade:SetAllPoints()
	shade:SetColorTexture(0.42, 1, 0.18, 0.3)
	shade:SetShown(false)
	anchor.shade = shade
	-- Moving ends three ways (Tore 18 Nov: "only the command closed it"): the Lock button under
	-- the bar, a right click on the bar, or combat starting.
	anchor:SetScript("OnMouseUp", function(_, button)
		if button == "RightButton" then
			ns.Guard("move", ns.SetLayoutMoving, false)
		end
	end)
	local lock = CreateFrame("Button", "FelCastLock", anchor, "UIPanelButtonTemplate")
	lock:SetSize(150, 24)
	lock:SetPoint("TOP", anchor, "BOTTOM", 0, -6)
	lock:SetText("Lock (right click)")
	lock:SetScript("OnClick", function()
		ns.Guard("move", ns.SetLayoutMoving, false)
	end)
	lock:Hide()
	anchor.lock = lock
	local combat = CreateFrame("Frame")
	combat:RegisterEvent("PLAYER_REGEN_DISABLED")
	combat:SetScript("OnEvent", function()
		if anchor:IsMouseEnabled() then
			ns.Guard("move", ns.SetLayoutMoving, false)
		end
	end)
	Place()
end

-- Cast bar size from /felcast options: the whole bar scales round its centre; the drag box
-- (anchor) grows with it, its saved place stays.
function ns.ApplyCastSize()
	if not (frame and anchor) then
		return
	end
	local size = ns.db.castSize or 1
	frame:SetScale(size)
	anchor:SetSize(BAR_WIDTH * size, BAR_HEIGHT * size)
end

function ns.IsLayoutMoving()
	return anchor ~= nil and anchor:IsMouseEnabled()
end

-- /felcast move: a green box to drag; the bar shows its place while moving.
function ns.ToggleCastMove()
	if not anchor then
		return
	end
	if InCombatLockdown() then
		print("FelCast: moving waits until combat ends")
		return
	end
	ns.SetLayoutMoving(not anchor:IsMouseEnabled())
end

function ns.SetLayoutMoving(moving)
	if not anchor or anchor:IsMouseEnabled() == moving then
		return
	end
	anchor:EnableMouse(moving)
	anchor.lock:SetShown(moving)
	anchor.shade:SetShown(moving)
	if moving then
		frame:Show()
	elseif not active then
		frame:Hide()
	end
	-- The combat text lanes move with the cast bar: one command lays out the whole screen.
	if ns.ToggleTextMove then
		ns.ToggleTextMove(moving)
	end
	if ns.OnLayoutMoving then
		ns.OnLayoutMoving(moving)
	end
	print("FelCast: cast bar and combat text " .. (moving and "unlocked: drag them, then Lock or right click" or "locked"))
end

function ns.ResetCastPosition()
	ns.db.castPoint = nil
	if anchor then
		Place()
	end
	if ns.ResetTextPosition then
		ns.ResetTextPosition()
	end
	print("FelCast: cast bar and combat text back to their default places")
end

function ns.BuildCast()
	if frame then
		return
	end
	BuildAnchor()
	frame = CreateFrame("Frame", "FelCastBar", UIParent)
	frame:SetSize(WIDTH, HEIGHT)
	frame:SetPoint("CENTER", anchor, "CENTER", 0, 0)
	frame:SetFrameStrata("MEDIUM")
	frame:Hide()
	ns.ApplyCastSize()

	-- One grey set for every school, coloured in ApplyTheme (media_cast_notr_fc.py).
	flareA = Layer("BACKGROUND")
	flareA:SetTexture(MEDIA .. "cast-veins-a")
	flareB = Layer("BACKGROUND")
	flareB:SetTexture(MEDIA .. "cast-veins-b")
	back = Layer("BORDER")
	back:SetTexture(MEDIA .. "cast-body")

	bar = CreateFrame("StatusBar", nil, frame)
	bar:SetPoint("CENTER", frame, "CENTER", 0, 0)
	bar:SetSize(BAR_WIDTH, BAR_HEIGHT)
	bar:SetStatusBarTexture(MEDIA .. "cast-fill")

	label = bar:CreateFontString(nil, "OVERLAY")
	label:SetFont(FONT, TEXT_SIZE, "OUTLINE")
	label:SetPoint("LEFT", bar, "LEFT", 6, 0)
	label:SetTextColor(unpack(ns.Theme.text))
	ns.CastLabel = label

	timeLabel = bar:CreateFontString(nil, "OVERLAY")
	timeLabel:SetFont(FONT, TEXT_SIZE, "OUTLINE")
	timeLabel:SetPoint("RIGHT", bar, "RIGHT", -6, 0)
	timeLabel:SetTextColor(unpack(ns.Theme.text))
	ns.CastTime = timeLabel

	-- The game has no coordinate animation from Lua: CreateAnimation hands back a plain
	-- animation without SetOffset. A hidden frame gets no OnUpdate, so this costs only
	-- while a cast is on screen.
	frame:SetScript("OnUpdate", ScrollFlow)

	for event in pairs(HANDLERS) do
		frame:RegisterUnitEvent(event, "player")
	end
	frame:SetScript("OnEvent", function(_, event)
		ns.Guard("cast", HANDLERS[event])
	end)

	-- SetUnit(nil) stops Blizzard's bar cleanly. Its own fades would undo a plain SetAlpha.
	-- With /felcast cast off this never runs, so Blizzard's bar stays.
	if PlayerCastingBarFrame and PlayerCastingBarFrame.SetUnit then
		PlayerCastingBarFrame:SetUnit(nil)
	end

	-- Decoration last: the bar works without it, so a failure here costs only the effect.
	ns.Guard("cast-flicker", Flicker, flareA, FLICKER_A[1], FLICKER_A[2], 0.5)
	ns.Guard("cast-flicker", Flicker, flareB, FLICKER_B[1], FLICKER_B[2], 0.37)
	ns.Guard("cast-flow", Flow)
	ns.Guard("cast-flame", Flame)
	ns.Guard("cast-lightning", Lightning)
	for i = 1, EMBERS do
		ns.Guard("cast-ember", Ember, i)
	end
	-- Colour everything built above once more (bolts and sparkles came after the first pass).
	local theme = currentTheme or "chaos"
	currentTheme = nil
	ApplyTheme(theme)
end
