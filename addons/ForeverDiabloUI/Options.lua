-- DiabloUI size and opacity (17 Nov 2026, Tore): bar scale, orb scale, opacity out of combat
-- and in combat, button frame style. /dui options opens a small window, the same values
-- also work as /dui scale 1.2, /dui orbs 0.9, /dui alpha 0.7, /dui fight 1, /dui frame.
-- Orbs start 10% larger than the art's base size (Tore, 17 Nov: "%10 gibi büyütelim").
-- Scale on Blizzard's action buttons is protected in combat: a change made in combat waits
-- for the end of combat. Opacity is allowed in combat and follows it at once.
local _, ns = ...

local SETTINGS = {
	{ key = "barScale", label = "Bar size", low = 0.6, high = 1.6, step = 0.05, default = 1, scale = true },
	{ key = "orbScale", label = "Orb size", low = 0.5, high = 1.5, step = 0.05, default = 1.1, scale = true },
	{ key = "alpha", label = "Opacity out of combat", low = 0.1, high = 1, step = 0.05, default = 1 },
	{ key = "combatAlpha", label = "Opacity in combat", low = 0.1, high = 1, step = 0.05, default = 1 },
}
local BY_KEY = {}
for _, setting in ipairs(SETTINGS) do
	BY_KEY[setting.key] = setting
end
local SLASH_KEYS = { scale = "barScale", orbs = "orbScale", alpha = "alpha", fight = "combatAlpha" }

local scalePending = false
local window
local fighting = false

local function Value(key)
	local setting = BY_KEY[key]
	local value = ns.db and ns.db[key]
	if type(value) ~= "number" then
		return setting.default
	end
	return math.max(setting.low, math.min(setting.high, value))
end
ns.OptionValue = Value

local function ApplyAlpha()
	local alpha = Value(fighting and "combatAlpha" or "alpha")
	if ns.BarAnchor then
		ns.BarAnchor:SetAlpha(alpha)
	end
	-- Our buttons ignore their parent's alpha (the retired Blizzard bar is at 0), so each one.
	if ns.ForEachBar then
		ns.ForEachBar(function(button)
			button:SetAlpha(alpha)
		end)
	end
end

local function ApplyScale()
	if not ns.BarAnchor then
		return
	end
	if InCombatLockdown() then
		scalePending = true
		return
	end
	scalePending = false
	local scale = Value("barScale")
	ns.BarAnchor:SetScale(scale)
	if ns.BarSideAnchor then
		ns.BarSideAnchor:SetScale(scale)
	end
	-- Buttons live under Blizzard's bars, not under our anchor: each one is scaled so its
	-- effective scale matches the anchor's, which keeps the anchor-relative layout exact.
	local base = UIParent:GetEffectiveScale()
	if ns.ForEachBar then
		ns.ForEachBar(function(button)
			local parent = button:GetParent()
			local parentScale = parent and parent:GetEffectiveScale() or base
			button:SetScale(scale * base / parentScale)
		end)
	end
	for _, orb in ipairs(ns.VitalOrbs or {}) do
		orb:SetScale(Value("orbScale"))
	end
	if ns.PlaceBarAnchor then
		ns.PlaceBarAnchor()
	end
	if ns.ScheduleBarLayout then
		ns.ScheduleBarLayout()
	end
end

local function Set(key, value)
	local setting = BY_KEY[key]
	value = math.floor(value / setting.step + 0.5) * setting.step
	ns.db[key] = math.max(setting.low, math.min(setting.high, value))
	if setting.scale then
		ApplyScale()
		if scalePending then
			print(ns.NAME .. ": " .. ns.T("size changes after combat"))
		end
	else
		ApplyAlpha()
	end
	return ns.db[key]
end
ns.SetOption = Set

local function Slider(parent, setting, index)
	local slider = CreateFrame("Slider", nil, parent, "UISliderTemplateWithLabels")
	slider:SetPoint("TOP", parent, "TOP", 0, -40 - (index - 1) * 56)
	slider:SetSize(220, 16)
	slider:SetMinMaxValues(setting.low, setting.high)
	slider:SetValueStep(setting.step)
	slider:SetObeyStepOnDrag(true)
	slider.Low:SetText(string.format("%.0f%%", setting.low * 100))
	slider.High:SetText(string.format("%.0f%%", setting.high * 100))
	-- Template text is in Blizzard's Friz font; Turkish needs ns.UIFONT (Locale.lua).
	for _, text in ipairs({ slider.Text, slider.Low, slider.High }) do
		text:SetFont(ns.UIFONT, 12, "")
	end
	local function Label(value)
		slider.Text:SetText(string.format("%s: %.0f%%", ns.T(setting.label), value * 100))
	end
	slider:SetValue(Value(setting.key))
	Label(Value(setting.key))
	slider:SetScript("OnValueChanged", function(_, value, byUser)
		if not byUser then
			return
		end
		Label(Set(setting.key, value))
	end)
	return slider
end

local function BuildWindow()
	window = CreateFrame("Frame", "DiabloUIOptions", UIParent)
	window:SetSize(280, 64 + #SETTINGS * 56 + 66)
	window:SetPoint("CENTER", UIParent, "CENTER", 0, 120)
	window:SetFrameStrata("DIALOG")
	window:SetMovable(true)
	window:EnableMouse(true)
	window:RegisterForDrag("LeftButton")
	window:SetScript("OnDragStart", window.StartMoving)
	window:SetScript("OnDragStop", window.StopMovingOrSizing)
	window:SetClampedToScreen(true)

	-- A one-pixel iron line around a dark panel: the edge is drawn first, the panel on top.
	local edge = window:CreateTexture(nil, "BACKGROUND", nil, 0)
	edge:SetPoint("TOPLEFT", window, "TOPLEFT", -1, 1)
	edge:SetPoint("BOTTOMRIGHT", window, "BOTTOMRIGHT", 1, -1)
	edge:SetColorTexture(0.68, 0.64, 0.73, 0.8)
	local back = window:CreateTexture(nil, "BACKGROUND", nil, 1)
	back:SetAllPoints(window)
	back:SetColorTexture(0.05, 0.04, 0.06, 0.92)

	local title = window:CreateFontString(nil, "OVERLAY")
	title:SetFont(ns.UIFONT, 15, "OUTLINE")
	title:SetPoint("TOP", window, "TOP", 0, -10)
	title:SetText(ns.NAME)
	title:SetTextColor(unpack(ns.Theme.text))

	for index, setting in ipairs(SETTINGS) do
		Slider(window, setting, index)
	end

	-- One button walks through the button frame styles (Gothic.lua), its text names the current one.
	local styleButton = CreateFrame("Button", nil, window, "UIPanelButtonTemplate")
	styleButton:SetPoint("BOTTOM", window, "BOTTOM", 0, 42)
	styleButton:SetSize(220, 24)
	local function StyleText()
		local style = ns.ButtonFrameStyle and ns.ButtonFrameStyle()
		styleButton:SetText(ns.T("Button frame") .. ": " .. (style and ns.T(style.label) or "-"))
	end
	styleButton:GetFontString():SetFont(ns.UIFONT, 12, "")
	StyleText()
	styleButton:SetScript("OnClick", function()
		if ns.ToggleGothic then
			ns.ToggleGothic()
		end
		StyleText()
	end)
	window.styleButton = styleButton

	local ringButton = CreateFrame("Button", nil, window, "UIPanelButtonTemplate")
	ringButton:SetPoint("BOTTOM", window, "BOTTOM", 0, 12)
	ringButton:SetSize(220, 24)
	local function RingText()
		local style = ns.OrbFrameStyle and ns.OrbFrameStyle()
		ringButton:SetText(ns.T("Orb frame") .. ": " .. (style and ns.T(style.label) or "-"))
	end
	ringButton:GetFontString():SetFont(ns.UIFONT, 12, "")
	RingText()
	ringButton:SetScript("OnClick", function()
		if ns.ToggleOrbFrame then
			ns.ToggleOrbFrame()
		end
		RingText()
	end)

	local close = CreateFrame("Button", nil, window, "UIPanelCloseButton")
	close:SetPoint("TOPRIGHT", window, "TOPRIGHT", 2, 2)
	window:Hide()
end

function ns.OpenOptions()
	if not ns.db then
		return
	end
	if not window then
		BuildWindow()
	end
	window:SetShown(not window:IsShown())
end

-- /dui scale 1.2 and friends: Core passes the whole line through here first.
function ns.OptionCommand(command, argument)
	local key = SLASH_KEYS[command]
	if not key then
		return false
	end
	local number = tonumber(argument or "")
	if not number then
		print(string.format("%s: %s is %.2f", ns.NAME, command, Value(key)))
		return true
	end
	print(string.format("%s: %s %.2f", ns.NAME, command, Set(key, number)))
	return true
end

ns.On("PLAYER_LOGIN", function()
	-- After the bars: BuildBars runs on the same event and was registered first.
	ns.After(0, function()
		ApplyScale()
		ApplyAlpha()
	end)
end)

ns.On("PLAYER_REGEN_DISABLED", function()
	fighting = true
	ApplyAlpha()
end)

ns.On("PLAYER_REGEN_ENABLED", function()
	fighting = false
	ApplyAlpha()
	if scalePending then
		ApplyScale()
	end
end)
