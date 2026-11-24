-- Health and mana orbs on both sides of the bars. These values are secret in combat:
-- the game draws them straight into the bars and text, and this addon never reads them.
-- The liquid look is layered animation clipped to the fill, so it follows the level the
-- game sets without the addon ever knowing it.
local _, ns = ...

local MEDIA = ns.MEDIA
local FONT = "Fonts\\FRIZQT__.TTF"
local SIZE = 136
local FILL_RATIO = 0.94
local GAP = -10
local RAISE = 2
local VALUE_SIZE = 16
local PERCENT_SIZE = 11
local BUBBLES = 5
local SURFACE_HEIGHT = 14
-- Swirl layers: alpha, seconds per turn, direction.
local SWIRLS = {
	{ 0.42, 24, 1 },
	{ 0.26, 37, -1 },
}

local frame
local health, mana
local warned = false

local function RoundOff(bar)
	local fill = bar:GetStatusBarTexture()
	local mask = bar:CreateMaskTexture()
	mask:SetAllPoints(bar)
	mask:SetTexture(MEDIA .. "orb-fill", "CLAMPTOBLACKADDITIVE", "CLAMPTOBLACKADDITIVE")
	fill:AddMaskTexture(mask)
	return mask
end

local function Loop(texture)
	local group = texture:CreateAnimationGroup()
	group:SetLooping("REPEAT")
	return group
end

local function Swirl(clip, bar, light, spec)
	local swirl = clip:CreateTexture(nil, "ARTWORK")
	swirl:SetAllPoints(bar)
	swirl:SetTexture(MEDIA .. "orb-swirl")
	swirl:SetBlendMode("ADD")
	swirl:SetVertexColor(unpack(light))
	swirl:SetAlpha(spec[1])
	local group = Loop(swirl)
	local turn = group:CreateAnimation("Rotation")
	turn:SetDegrees(360 * spec[3])
	turn:SetDuration(spec[2])
	group:Play()
end

local function Bubble(clip, bar, light, index)
	local seed = (index * 37) % 11 / 10
	local seconds = 2.6 + seed * 2.4
	local size = 5 + seed * 5
	local bubble = clip:CreateTexture(nil, "OVERLAY")
	bubble:SetSize(size, size)
	bubble:SetPoint("BOTTOM", bar, "BOTTOM", (seed - 0.5) * SIZE * 0.42, 6)
	bubble:SetTexture(MEDIA .. "orb-bubble")
	bubble:SetVertexColor(unpack(light))
	bubble:SetAlpha(0)
	local group = Loop(bubble)
	local rise = group:CreateAnimation("Translation")
	rise:SetOffset((seed - 0.5) * 10, SIZE * FILL_RATIO * 0.9)
	rise:SetDuration(seconds)
	local appear = group:CreateAnimation("Alpha")
	appear:SetFromAlpha(0)
	appear:SetToAlpha(0.8)
	appear:SetDuration(seconds * 0.25)
	local vanish = group:CreateAnimation("Alpha")
	vanish:SetFromAlpha(0.8)
	vanish:SetToAlpha(0)
	vanish:SetStartDelay(seconds * 0.25)
	vanish:SetDuration(seconds * 0.75)
	group:Play(false, seed * seconds)
end

local function Surface(bar, mask, light)
	local surface = bar:CreateTexture(nil, "OVERLAY")
	surface:SetSize(SIZE * FILL_RATIO, SURFACE_HEIGHT)
	surface:SetPoint("CENTER", bar:GetStatusBarTexture(), "TOP", 0, 0)
	surface:SetTexture(MEDIA .. "orb-surface")
	surface:SetBlendMode("ADD")
	surface:SetVertexColor(unpack(light))
	if mask then
		surface:AddMaskTexture(mask)
	end
	local group = surface:CreateAnimationGroup()
	group:SetLooping("BOUNCE")
	local sway = group:CreateAnimation("Translation")
	sway:SetOffset(5, 1)
	sway:SetDuration(2.6)
	sway:SetSmoothing("IN_OUT")
	local shimmer = group:CreateAnimation("Alpha")
	shimmer:SetFromAlpha(0.65)
	shimmer:SetToAlpha(1)
	shimmer:SetDuration(2.6)
	group:Play()
end

-- Everything inside the clip frame stops at the liquid's surface.
local function Liquid(bar, mask, light)
	local clip = CreateFrame("Frame", nil, bar)
	clip:SetPoint("TOPLEFT", bar:GetStatusBarTexture(), "TOPLEFT", 0, 0)
	clip:SetPoint("BOTTOMRIGHT", bar, "BOTTOMRIGHT", 0, 0)
	clip:SetClipsChildren(true)
	for _, spec in ipairs(SWIRLS) do
		Swirl(clip, bar, light, spec)
	end
	for i = 1, BUBBLES do
		Bubble(clip, bar, light, i)
	end
	Surface(bar, mask, light)
end

local function Orb(point, relative, shift, color, light)
	local orb = CreateFrame("Frame", nil, ns.BarFrame)
	orb:SetSize(SIZE, SIZE)
	orb:SetPoint(point, ns.BarFrame, relative, shift, RAISE)

	local back = orb:CreateTexture(nil, "BACKGROUND")
	back:SetAllPoints(orb)
	back:SetTexture(MEDIA .. "orb-back")

	local bar = CreateFrame("StatusBar", nil, orb)
	bar:SetPoint("CENTER", orb, "CENTER", 0, 0)
	bar:SetSize(SIZE * FILL_RATIO, SIZE * FILL_RATIO)
	bar:SetOrientation("VERTICAL")
	bar:SetStatusBarTexture(MEDIA .. "orb-fill")
	bar:SetStatusBarColor(unpack(color))
	bar:SetMinMaxValues(0, 1)
	local ok, mask = pcall(RoundOff, bar)
	if not ok then
		ns.Log("vitals: no round mask: %s", tostring(mask))
		mask = nil
	end
	local fine, problem = pcall(Liquid, bar, mask, light)
	if not fine then
		ns.Log("vitals: no liquid: %s", tostring(problem))
	end

	local top = CreateFrame("Frame", nil, orb)
	top:SetAllPoints(orb)
	top:SetFrameLevel(bar:GetFrameLevel() + 4)
	local gloss = top:CreateTexture(nil, "ARTWORK")
	gloss:SetAllPoints(orb)
	gloss:SetTexture(MEDIA .. "orb-gloss")

	local value = top:CreateFontString(nil, "OVERLAY")
	value:SetFont(FONT, VALUE_SIZE, "THICKOUTLINE")
	value:SetPoint("CENTER", orb, "CENTER", 0, 4)
	value:SetTextColor(unpack(ns.Theme.text))

	local percent = top:CreateFontString(nil, "OVERLAY")
	percent:SetFont(FONT, PERCENT_SIZE, "OUTLINE")
	percent:SetPoint("TOP", value, "BOTTOM", 0, -2)
	percent:SetTextColor(unpack(ns.Theme.text))

	return { bar = bar, value = value, percent = percent, frame = orb }
end

local function Draw(orb, current, maximum, percent)
	orb.bar:SetMinMaxValues(0, maximum)
	orb.bar:SetValue(current, Enum.StatusBarInterpolation.ExponentialEaseOut)
	orb.value:SetText(AbbreviateNumbers(current))
	orb.percent:SetFormattedText("%%%.0f", percent)
end

local function DrawHealth()
	Draw(health, UnitHealth("player"), UnitHealthMax("player"),
		UnitHealthPercent("player", true, CurveConstants.ScaleTo100))
end

local function DrawMana()
	Draw(mana, UnitPower("player"), UnitPowerMax("player"),
		UnitPowerPercent("player", nil, false, CurveConstants.ScaleTo100))
end

local function Safely(draw)
	local ok, problem = pcall(draw)
	if not ok and not warned then
		warned = true
		ns.Log("vitals: %s", tostring(problem))
	end
end

local HANDLERS = {
	UNIT_HEALTH = DrawHealth,
	UNIT_MAXHEALTH = DrawHealth,
	UNIT_POWER_FREQUENT = DrawMana,
	UNIT_MAXPOWER = DrawMana,
	UNIT_DISPLAYPOWER = DrawMana,
}

function ns.BuildVitals()
	if frame then
		return
	end
	local theme = ns.Theme
	health = Orb("BOTTOMRIGHT", "BOTTOMLEFT", -GAP, theme.vitalHealth, theme.vitalHealthLight)
	mana = Orb("BOTTOMLEFT", "BOTTOMRIGHT", GAP, theme.vitalMana, theme.vitalManaLight)
	ns.VitalOrbs = { health.frame, mana.frame }

	frame = CreateFrame("Frame")
	for event in pairs(HANDLERS) do
		frame:RegisterUnitEvent(event, "player")
	end
	frame:RegisterEvent("PLAYER_ENTERING_WORLD")
	frame:SetScript("OnEvent", function(_, event)
		Safely(HANDLERS[event] or DrawHealth)
		if event == "PLAYER_ENTERING_WORLD" then
			Safely(DrawMana)
		end
	end)
	Safely(DrawHealth)
	Safely(DrawMana)
end
