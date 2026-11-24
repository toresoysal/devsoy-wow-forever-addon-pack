-- EZ Target · ayar menusu (/ezt). Tore, 24 Kas 2026: "ayarlari menu olarak yap, oyun icinde
-- duzenlemesi kolay olsun". FelCast ayar penceresiyle ayni kalip ve gorunum (FelCast/Options.lua):
-- ustte kaydirici, altta "Ayar: on/off" dugmeleri. Degerler aninda uygulanir, savasta da
-- (hicbiri korumali cerceve degil).
local _, ns = ...

local FONT = "Fonts\\FRIZQT__.TTF"
local O = {}
ns.options = O

local window, slider
local buttons = {}

local CLASS_LABEL = { all = "all players", enemy = "enemies only", off = "off" }

local function db() return ns.db() end

-- Satirlar: { yazi fonksiyonu, tiklama fonksiyonu }. Sira = penceredeki sira (yukaridan asagi).
local ROWS = {
	{ function() return "EZ Target: " .. (db().enabled and "on" or "off") end,
		function() db().enabled = not db().enabled end },
	{ function() return "Arrow over target: " .. (db().headMark and "on" or "off") end,
		function() db().headMark = not db().headMark end },
	{ function() return "Quest mark (!): " .. (db().questMark and "on" or "off") end,
		function() db().questMark = not db().questMark end },
	{ function() return "Class icon: " .. CLASS_LABEL[db().classMode or "all"] end,
		function() db().classMode = ns.CLASS_ORDER[db().classMode] or "all" end },
	{ function() return "Range dot on health bar: " .. (db().plateDot and "on" or "off") end,
		function() db().plateDot = not db().plateDot end },
	{ function() return "Range text under you: " .. (db().rangeText and "on" or "off") end,
		function() db().rangeText = not db().rangeText end },
	{ function() return (ns.range and ns.range.unlocked) and "Lock range text" or "Move range text" end,
		function()
			if not ns.range then return end
			if InCombatLockdown() then ns.say("not in combat") return end
			if not ns.range.unlocked and not db().rangeText then db().rangeText = true end   -- tasinacak sey gorunsun
			ns.range.setUnlocked(not ns.range.unlocked)
		end },
	{ function() return "Show my range groups" end,
		function() ns.slash("bands") end },
	{ function() return "Reset to defaults" end,
		function() ns.slash("reset") end },
}
O.ROWS = ROWS

local function setScale(value)
	value = math.max(0.5, math.min(3, value))
	db().markScale = math.floor(value * 20 + 0.5) / 20        -- 0.05 adim, iki ondalik
	if ns.plate then ns.plate.applyScale() end
	return db().markScale
end
O.setScale = setScale

local function label(value)
	slider.Text:SetText(string.format("Arrow and icon size: %.0f%%", value * 100))
end

local function build()
	window = CreateFrame("Frame", "EZTargetOptions", UIParent)
	window:SetSize(280, 92 + #ROWS * 28 + 12)
	window:SetPoint("CENTER", UIParent, "CENTER", 0, 120)
	window:SetFrameStrata("DIALOG")
	window:SetMovable(true)
	window:EnableMouse(true)
	window:RegisterForDrag("LeftButton")
	window:SetScript("OnDragStart", window.StartMoving)
	window:SetScript("OnDragStop", window.StopMovingOrSizing)
	window:SetClampedToScreen(true)
	tinsert(UISpecialFrames, "EZTargetOptions")              -- ESC kapatir

	local edge = window:CreateTexture(nil, "BACKGROUND", nil, 0)
	edge:SetPoint("TOPLEFT", window, "TOPLEFT", -1, 1)
	edge:SetPoint("BOTTOMRIGHT", window, "BOTTOMRIGHT", 1, -1)
	edge:SetColorTexture(0.79, 0.66, 0.30, 0.8)              -- Devsoy altin kenar
	local back = window:CreateTexture(nil, "BACKGROUND", nil, 1)
	back:SetAllPoints(window)
	back:SetColorTexture(0.05, 0.04, 0.03, 0.92)

	local title = window:CreateFontString(nil, "OVERLAY")
	title:SetFont(FONT, 15, "OUTLINE")
	title:SetPoint("TOP", window, "TOP", 0, -10)
	title:SetText("EZ Target " .. tostring(ns.VERSION))
	title:SetTextColor(0.79, 0.66, 0.30)

	slider = CreateFrame("Slider", "EZTargetOptionsSize", window, "UISliderTemplateWithLabels")
	slider:SetPoint("TOP", window, "TOP", 0, -48)
	slider:SetSize(220, 16)
	slider:SetMinMaxValues(0.5, 3)
	slider:SetValueStep(0.05)
	slider:SetObeyStepOnDrag(true)
	slider.Low:SetText("50%")
	slider.High:SetText("300%")
	slider:SetScript("OnValueChanged", function(_, value, byUser)
		if byUser then label(setScale(value)) end
	end)

	for i, row in ipairs(ROWS) do
		local b = CreateFrame("Button", nil, window, "UIPanelButtonTemplate")
		b:SetPoint("TOP", window, "TOP", 0, -92 - (i - 1) * 28)
		b:SetSize(230, 24)
		b:SetScript("OnClick", function()
			row[2]()
			if ns.apply then ns.apply() end
			O.refresh()
		end)
		buttons[i] = b
	end

	local close = CreateFrame("Button", nil, window, "UIPanelCloseButton")
	close:SetPoint("TOPRIGHT", window, "TOPRIGHT", 2, 2)
	window:Hide()
end

function O.refresh()
	if not window or not db() then return end
	slider:SetValue(db().markScale or 1)
	label(db().markScale or 1)
	for i, row in ipairs(ROWS) do buttons[i]:SetText(row[1]()) end
end

function O.toggle()
	if not db() then return end
	if not window then build() end
	window:SetShown(not window:IsShown())
	O.refresh()
end

function O.isShown() return window ~= nil and window:IsShown() end
