-- SakuraMeter: options window (/sakurameter options, or the sparkle in the meter header).
-- Every value applies at once, in combat too: the meter is a plain (non-secure) frame.
-- Slider/button templates are the ones FelCast uses and that were seen working in Forever.
local addonName, ns = ...

local WHITE = "Interface\\Buttons\\WHITE8X8"
local window
local sliders = {}

-- Two decimals: 0.05 steps add up to 0.30000000000000004 otherwise (field note 21).
local function Round(value, step)
	return tonumber(string.format("%.2f", math.floor(value / step + 0.5) * step))
end

local SLIDERS = {
	{ key = "scale", label = "Scale", low = 0.6, high = 2, step = 0.05, fmt = "%.2f" },
	{ key = "width", label = "Width", low = 170, high = 700, step = 5, fmt = "%d" },
	{ key = "height", label = "Height", low = 70, high = 900, step = 5, fmt = "%d" },
	{ key = "barHeight", label = "Bar height", low = 12, high = 36, step = 1, fmt = "%d" },
	{ key = "nameSize", label = "Name size", low = 8, high = 20, step = 1, fmt = "%d" },
	{ key = "bgAlpha", label = "Background opacity", low = 0, high = 1, step = 0.05, fmt = "%.2f" },
}

local SWATCHES = {
	{ key = "a", label = "Bar start" },
	{ key = "b", label = "Bar end" },
	{ key = "bg", label = "Background" },
	{ key = "edge", label = "Border" },
	{ key = "text", label = "Title text" },
}

local TOGGLES = {
	{ key = "classColors", label = "Class colours" },
	{ key = "classIcons", label = "Class icons" },
	{ key = "outline", label = "Outlined names" },
	{ key = "showTotal", label = "Show total" },
	{ key = "animations", label = "Animations" },
	{ key = "locked", label = "Lock window" },
}

local function Apply()
	ns.Guard("apply look", ns.ApplyLook)
	if window then window.Refresh() end
end

local function Header(parent, text, y)
	local fs = parent:CreateFontString(nil, "OVERLAY")
	fs:SetFont(ns.TITLE_FONT, 12, "")
	fs:SetPoint("TOPLEFT", parent, "TOPLEFT", 14, y)
	fs:SetText(text)
	return fs
end

local function Slider(parent, setting, x, y)
	local slider = CreateFrame("Slider", nil, parent, "UISliderTemplateWithLabels")
	slider:SetPoint("TOPLEFT", parent, "TOPLEFT", x, y)
	slider:SetSize(150, 16)
	slider:SetMinMaxValues(setting.low, setting.high)
	slider:SetValueStep(setting.step)
	slider:SetObeyStepOnDrag(true)
	slider.Low:SetText("")
	slider.High:SetText("")
	local function Label(value)
		slider.Text:SetText(setting.label .. ": " .. string.format(setting.fmt, value))
	end
	slider.Sync = function()
		slider:SetValue(ns.db[setting.key])
		Label(ns.db[setting.key])
	end
	slider:SetScript("OnValueChanged", function(_, value, byUser)
		if not byUser then return end
		value = math.max(setting.low, math.min(setting.high, Round(value, setting.step)))
		ns.db[setting.key] = value
		Label(value)
		ns.Guard("apply look", ns.ApplyLook)
	end)
	sliders[#sliders + 1] = slider
	return slider
end

local function SmallButton(parent, width, text, onClick)
	local button = CreateFrame("Button", nil, parent, "UIPanelButtonTemplate")
	button:SetSize(width, 22)
	button:SetText(text)
	button:SetScript("OnClick", function(self) ns.Guard("options button", onClick, self) end)
	return button
end

-- Copy the current preset into the custom slots so editing one colour keeps the rest.
local function EnsureCustom()
	if ns.db.theme == "custom" then return end
	local pal = ns.Palette()
	for _, s in ipairs(SWATCHES) do
		local c = pal[s.key]
		ns.db.custom[s.key] = { c[1], c[2], c[3] }
	end
	ns.db.theme = "custom"
end

local function PickColor(swatchKey)
	EnsureCustom()
	local c = ns.db.custom[swatchKey]
	local before = { c[1], c[2], c[3] }
	local function Set(r, g, b)
		ns.db.custom[swatchKey] = { r, g, b }
		Apply()
	end
	ColorPickerFrame:SetupColorPickerAndShow({
		r = c[1], g = c[2], b = c[3],
		swatchFunc = function()
			local r, g, b = ColorPickerFrame:GetColorRGB()
			Set(r, g, b)
		end,
		cancelFunc = function()
			Set(before[1], before[2], before[3])
		end,
	})
end

local function FontLabel()
	for _, font in ipairs(ns.FONTS) do
		if font.key == ns.db.nameFont then return font.label end
	end
	return ns.FONTS[1].label
end

local function NextFont()
	local index = 1
	for i, font in ipairs(ns.FONTS) do
		if font.key == ns.db.nameFont then index = i end
	end
	ns.db.nameFont = ns.FONTS[index % #ns.FONTS + 1].key
end

local function Build()
	window = CreateFrame("Frame", "SakuraMeterOptions", UIParent, "BackdropTemplate")
	window:SetSize(360, 560)
	window:SetPoint("CENTER", UIParent, "CENTER", 0, 60)
	window:SetFrameStrata("DIALOG")
	window:SetBackdrop({ bgFile = WHITE, edgeFile = WHITE, edgeSize = 1 })
	window:SetClampedToScreen(true)
	window:SetMovable(true)
	window:EnableMouse(true)
	window:RegisterForDrag("LeftButton")
	window:SetScript("OnDragStart", window.StartMoving)
	window:SetScript("OnDragStop", window.StopMovingOrSizing)
	tinsert(UISpecialFrames, "SakuraMeterOptions")   -- Escape closes it

	local band = window:CreateTexture(nil, "ARTWORK")
	band:SetPoint("TOPLEFT", 1, -1)
	band:SetPoint("TOPRIGHT", -1, -1)
	band:SetHeight(30)
	band:SetTexture(WHITE)
	local lines = window:CreateTexture(nil, "ARTWORK", nil, 1)
	lines:SetAllPoints(band)
	lines:SetTexture(ns.MEDIA .. "speedlines.tga")
	lines:SetBlendMode("ADD")
	lines:SetVertexColor(1, 1, 1, 0.2)

	local title = window:CreateFontString(nil, "OVERLAY")
	title:SetFont(ns.TITLE_FONT, 15, "")
	title:SetPoint("LEFT", band, "LEFT", 12, 0)
	title:SetText("SakuraMeter")

	local close = CreateFrame("Button", nil, window, "UIPanelCloseButton")
	close:SetPoint("TOPRIGHT", window, "TOPRIGHT", 2, 2)

	-- Theme presets
	local themeHead = Header(window, "Theme", -42)
	local themeButtons = {}
	for i, theme in ipairs(ns.THEMES) do
		local col, line = (i - 1) % 3, math.floor((i - 1) / 3)
		local button = SmallButton(window, 106, theme.label, function()
			if theme.key == "custom" then EnsureCustom() else ns.db.theme = theme.key end
			Apply()
		end)
		button:SetPoint("TOPLEFT", window, "TOPLEFT", 14 + col * 112, -60 - line * 26)
		button.key = theme.key
		themeButtons[i] = button
	end

	-- Custom colours
	local colorHead = Header(window, "Colours (switches to Custom)", -120)
	local swatches = {}
	for i, s in ipairs(SWATCHES) do
		local button = CreateFrame("Button", nil, window)
		button:SetSize(62, 34)
		button:SetPoint("TOPLEFT", window, "TOPLEFT", 14 + (i - 1) * 66, -138)
		button.chip = button:CreateTexture(nil, "ARTWORK")
		button.chip:SetPoint("TOP", 0, 0)
		button.chip:SetSize(22, 18)
		button.chip:SetTexture(WHITE)
		button.ring = button:CreateTexture(nil, "BACKGROUND")
		button.ring:SetPoint("TOPLEFT", button.chip, "TOPLEFT", -1, 1)
		button.ring:SetPoint("BOTTOMRIGHT", button.chip, "BOTTOMRIGHT", 1, -1)
		button.ring:SetColorTexture(1, 1, 1, 0.8)
		button.label = button:CreateFontString(nil, "OVERLAY")
		button.label:SetFont("Fonts\\ARIALN.TTF", 10, "")
		button.label:SetPoint("BOTTOM", 0, 0)
		button.label:SetText(s.label)
		button:SetScript("OnClick", function() ns.Guard("color picker", PickColor, s.key) end)
		swatches[i] = button
	end

	-- Size sliders, two columns
	local sizeHead = Header(window, "Size", -186)
	for i, setting in ipairs(SLIDERS) do
		local col, line = (i - 1) % 2, math.floor((i - 1) / 2)
		Slider(window, setting, 20 + col * 170, -214 - line * 46)
	end

	-- Font
	local fontHead = Header(window, "Name font", -350)
	local fontButton = SmallButton(window, 220, "", function(self)
		NextFont()
		Apply()
		self:SetText(FontLabel())
	end)
	fontButton:SetPoint("TOPLEFT", window, "TOPLEFT", 14, -368)
	local fontNote = window:CreateFontString(nil, "OVERLAY")
	fontNote:SetFont("Fonts\\ARIALN.TTF", 10, "")
	fontNote:SetPoint("TOPLEFT", fontButton, "BOTTOMLEFT", 2, -3)
	fontNote:SetWidth(330)
	fontNote:SetJustifyH("LEFT")
	fontNote:SetText("Cyrillic, Korean and Chinese names always use the game's own fonts for their alphabet.")

	-- Toggles, two columns
	local toggleHead = Header(window, "Options", -420)
	local toggles = {}
	for i, t in ipairs(TOGGLES) do
		local col, line = (i - 1) % 2, math.floor((i - 1) / 2)
		local button = SmallButton(window, 160, "", function()
			ns.db[t.key] = not ns.db[t.key]
			Apply()
		end)
		button:SetPoint("TOPLEFT", window, "TOPLEFT", 14 + col * 168, -438 - line * 26)
		button.setting = t
		toggles[i] = button
	end

	local reset = SmallButton(window, 160, "Reset fight data", function() ns.ResetData() end)
	reset:SetPoint("BOTTOMLEFT", window, "BOTTOMLEFT", 14, 12)
	local hide = SmallButton(window, 160, "Hide / show meter", function() ns.SetShown(not ns.db.enabled) end)
	hide:SetPoint("BOTTOMRIGHT", window, "BOTTOMRIGHT", -14, 12)

	function window.Refresh()
		local pal = ns.Palette()
		window:SetBackdropColor(pal.bg[1], pal.bg[2], pal.bg[3], 0.96)
		window:SetBackdropBorderColor(pal.edge[1], pal.edge[2], pal.edge[3], 0.9)
		band:SetGradient("HORIZONTAL", CreateColor(pal.a[1], pal.a[2], pal.a[3], 0.9), CreateColor(pal.b[1], pal.b[2], pal.b[3], 0.4))
		title:SetTextColor(pal.text[1], pal.text[2], pal.text[3])
		for _, head in ipairs({ themeHead, colorHead, sizeHead, fontHead, toggleHead }) do
			head:SetTextColor(pal.edge[1], pal.edge[2], pal.edge[3])
		end
		fontNote:SetTextColor(pal.text[1], pal.text[2], pal.text[3], 0.7)
		for _, button in ipairs(themeButtons) do
			local active = button.key == ns.db.theme
			button:SetText((active and "> " or "") .. ns.ThemeLabel(button.key) .. (active and " <" or ""))
		end
		for i, s in ipairs(SWATCHES) do
			local c = pal[s.key]
			swatches[i].chip:SetColorTexture(c[1], c[2], c[3], 1)
			swatches[i].label:SetTextColor(pal.text[1], pal.text[2], pal.text[3], 0.85)
		end
		for _, slider in ipairs(sliders) do slider.Sync() end
		fontButton:SetText(FontLabel())
		for _, button in ipairs(toggles) do
			button:SetText(button.setting.label .. ": " .. (ns.db[button.setting.key] and "on" or "off"))
		end
	end

	window:SetScript("OnShow", function() window.Refresh() end)
	window:Hide()
end

-- The meter's corner grip changes width/height: keep the sliders in step.
function ns.OnSizeSaved()
	if window and window:IsShown() then window.Refresh() end
end

function ns.ToggleOptions()
	if not window then Build() end
	window:SetShown(not window:IsShown())
end

ns.Command("theme", "set a theme: sakura, neon, matcha, sunset, manga, custom", function(arg)
	for _, theme in ipairs(ns.THEMES) do
		if theme.key == arg then
			if arg == "custom" then EnsureCustom() else ns.db.theme = arg end
			return Apply()
		end
	end
	print(addonName .. ": themes are sakura, neon, matcha, sunset, manga, custom")
end)

ns.Command("scale", "set scale, e.g. 1.2", function(arg)
	local v = tonumber(arg)
	if not v then return print(addonName .. ": scale " .. ns.db.scale) end
	ns.db.scale = math.max(0.6, math.min(2, Round(v, 0.05)))
	Apply()
end)
