-- FelCast: settings window for the proc warning (/felcast options). Tore, 18 Nov 2026:
-- "ayarlardan efekt opacity ayarlanabilir olsun". Two sliders (opacity, size), the sound
-- switch and a test button. Values apply at once, in combat too: the arcs are plain frames.
local _, ns = ...

local FONT = "Fonts\\FRIZQT__.TTF"
local SETTINGS = {
	{ key = "procAlpha", label = "Side arcs opacity", low = 0.1, high = 1, step = 0.05, default = 0.6, slash = "opacity" },
	{ key = "procSize", label = "Side arcs size", low = 0.5, high = 1.6, step = 0.05, default = 1, slash = "size" },
	{ key = "mistAlpha", label = "Screen edge opacity", low = 0.1, high = 1, step = 0.05, default = 0.5, slash = "mist" },
	{ key = "textSize", label = "Combat text size", low = 0.6, high = 1.8, step = 0.05, default = 1, slash = "textsize" },
	{ key = "textAlpha", label = "Combat text opacity", low = 0.2, high = 1, step = 0.05, default = 1, slash = "textalpha" },
	-- Tore 18 Nov 16:0x: "cast bar büyüklüğünü ayarlayamadım".
	{ key = "castSize", label = "Cast bar size", low = 0.6, high = 1.6, step = 0.05, default = 1, slash = "castsize" },
}
local BY_SLASH = {}
for _, setting in ipairs(SETTINGS) do
	BY_SLASH[setting.slash] = setting
end
ns.ProcSettings = SETTINGS

local window

-- Fills in missing values; called from Core on ADDON_LOADED.
function ns.DefaultOptions(db)
	for _, setting in ipairs(SETTINGS) do
		if type(db[setting.key]) ~= "number" then
			db[setting.key] = setting.default
		end
	end
end

local function Set(setting, value)
	-- Two decimals: 6 x 0.05 is 0.30000000000000004 in floating point, the saved value stays 0.3.
	value = tonumber(string.format("%.2f", math.floor(value / setting.step + 0.5) * setting.step))
	ns.db[setting.key] = math.max(setting.low, math.min(setting.high, value))
	if ns.ApplyProcLook then
		ns.ApplyProcLook()
	end
	if ns.ApplyCastSize then
		ns.ApplyCastSize()
	end
	return ns.db[setting.key]
end

local function Slider(parent, setting, index)
	local slider = CreateFrame("Slider", nil, parent, "UISliderTemplateWithLabels")
	slider:SetPoint("TOP", parent, "TOP", 0, -46 - (index - 1) * 56)
	slider:SetSize(220, 16)
	slider:SetMinMaxValues(setting.low, setting.high)
	slider:SetValueStep(setting.step)
	slider:SetObeyStepOnDrag(true)
	slider.Low:SetText(string.format("%.0f%%", setting.low * 100))
	slider.High:SetText(string.format("%.0f%%", setting.high * 100))
	local function Label(value)
		slider.Text:SetText(string.format("%s: %.0f%%", setting.label, value * 100))
	end
	slider:SetValue(ns.db[setting.key])
	Label(ns.db[setting.key])
	slider:SetScript("OnValueChanged", function(_, value, byUser)
		if byUser then
			Label(Set(setting, value))
		end
	end)
	return slider
end

local function Button(parent, y, text, onClick)
	local button = CreateFrame("Button", nil, parent, "UIPanelButtonTemplate")
	button:SetPoint("BOTTOM", parent, "BOTTOM", 0, y)
	button:SetSize(220, 24)
	button:SetText(text())
	button:SetScript("OnClick", function()
		onClick()
		button:SetText(text())
	end)
	return button
end

local function BuildWindow()
	window = CreateFrame("Frame", "FelCastOptions", UIParent)
	window:SetSize(280, 46 + #SETTINGS * 56 + 378)
	window:SetPoint("CENTER", UIParent, "CENTER", 0, 120)
	window:SetFrameStrata("DIALOG")
	window:SetMovable(true)
	window:EnableMouse(true)
	window:RegisterForDrag("LeftButton")
	window:SetScript("OnDragStart", window.StartMoving)
	window:SetScript("OnDragStop", window.StopMovingOrSizing)
	window:SetClampedToScreen(true)

	local edge = window:CreateTexture(nil, "BACKGROUND", nil, 0)
	edge:SetPoint("TOPLEFT", window, "TOPLEFT", -1, 1)
	edge:SetPoint("BOTTOMRIGHT", window, "BOTTOMRIGHT", 1, -1)
	edge:SetColorTexture(0.6, 0.42, 0.85, 0.8)
	local back = window:CreateTexture(nil, "BACKGROUND", nil, 1)
	back:SetAllPoints(window)
	back:SetColorTexture(0.05, 0.03, 0.07, 0.92)

	local title = window:CreateFontString(nil, "OVERLAY")
	title:SetFont(FONT, 15, "OUTLINE")
	title:SetPoint("TOP", window, "TOP", 0, -10)
	title:SetText("FelCast")
	title:SetTextColor(unpack(ns.Theme.text))

	for index, setting in ipairs(SETTINGS) do
		Slider(window, setting, index)
	end
	local switches = {
		{ "text", "Combat text", ns.ApplyWorldText }, { "textHeal", "  Healing (right, green)" },
		{ "textIn", "  Damage taken (left, red)" },
		{ "textOut", "  Damage done (blue, with icons)", ns.ApplyWorldText },
		{ "textOnPlate", "    over the enemy's health bar", ns.ApplyWorldText },
		{ "worldText", "  Game's own numbers straight up", ns.ApplyWorldText },
	}
	for i, switch in ipairs(switches) do
		Button(window, 208 + (#switches - i) * 28, function()
			return switch[2] .. ": " .. (ns.db[switch[1]] and "on" or "off")
		end, function()
			ns.db[switch[1]] = not ns.db[switch[1]]
			if switch[3] then
				ns.Guard("options", switch[3])
			end
		end)
	end
	window.arcs = Button(window, 180, function()
		return "Side arcs: " .. (ns.db.procArcs and "on" or "off")
	end, function()
		ns.db.procArcs = not ns.db.procArcs
	end)
	window.mist = Button(window, 152, function()
		return "Screen edge: " .. (ns.db.procMist and "on" or "off")
	end, function()
		ns.db.procMist = not ns.db.procMist
	end)
	window.sound = Button(window, 124, function()
		return "Proc sound: " .. (ns.db.procSound and "on" or "off")
	end, function()
		ns.db.procSound = not ns.db.procSound
	end)
	Button(window, 96, function()
		return "Test proc"
	end, function()
		if ns.TestProc then
			ns.TestProc()
		end
	end)
	-- The test and move commands as buttons (Tore 18 Nov: a panel, not commands).
	Button(window, 68, function()
		return "Test combat text"
	end, function()
		if ns.TestText then
			ns.Guard("options", ns.TestText)
		end
	end)
	Button(window, 40, function()
		return "Test DoT warning"
	end, function()
		if ns.TestDots then
			ns.Guard("options", ns.TestDots)
		end
	end)
	window.move = Button(window, 12, function()
		return (ns.IsLayoutMoving and ns.IsLayoutMoving()) and "Lock bar and text" or "Move bar and text"
	end, function()
		if ns.ToggleCastMove then
			ns.Guard("options", ns.ToggleCastMove)
		end
	end)

	-- A lock from right click or combat must also turn this button's label back.
	function ns.OnLayoutMoving(moving)
		window.move:SetText(moving and "Lock bar and text" or "Move bar and text")
	end

	local close = CreateFrame("Button", nil, window, "UIPanelCloseButton")
	close:SetPoint("TOPRIGHT", window, "TOPRIGHT", 2, 2)
	window:Hide()
end

function ns.OpenOptions()
	if not window then
		BuildWindow()
	end
	window:SetShown(not window:IsShown())
end

-- /felcast opacity 0.4 · /felcast size 1.2 (no number: prints the current value).
function ns.OptionCommand(command, argument)
	local setting = BY_SLASH[command]
	if not setting then
		return false
	end
	local number = tonumber(argument or "")
	if number then
		Set(setting, number)
	end
	print(string.format("FelCast: %s %.2f", command, ns.db[setting.key]))
	return true
end
