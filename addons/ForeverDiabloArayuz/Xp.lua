-- Experience bar, centred at the very bottom under the action bars. It also creates the
-- invisible holder the cast bar, orbs and aurora hang from.
local _, ns = ...

local MEDIA = ns.MEDIA
local FONT = "Fonts\\FRIZQT__.TTF"
local HEIGHT = 16
local DROP = -20
local INSET = 3
local TEXT_SIZE = 11

local holder, bar, label

local function Plain(value)
	return not (issecretvalue and issecretvalue(value))
end

local function ReadLevel()
	local level = UnitLevel("player")
	return Plain(level) and level or nil
end

local function Update()
	if not holder then
		return
	end

	local level = ReadLevel()
	local head = level and string.format("|cffb98cff%s %d|r", ns.T("Level"), level) or ""
	local current, maximum = UnitXP("player"), UnitXPMax("player")
	if not Plain(current) or not Plain(maximum) then
		label:SetText(head)
		return
	end
	if not maximum or maximum <= 0 then
		bar:SetValue(0)
		label:SetText(head)
		return
	end

	local ratio = math.max(0, math.min(1, current / maximum))
	bar:SetValue(ratio)
	label:SetText(string.format("%s    %s / %s XP    |cff9be36b%%%d|r", head,
		BreakUpLargeNumbers(current), BreakUpLargeNumbers(maximum), math.floor(ratio * 100)))
end

function ns.BuildXp()
	if holder then
		return
	end
	local anchor = ns.BarAnchor

	-- Below the buttons, which live in the bars' medium strata.
	holder = CreateFrame("Frame", "SoulBarFrame", anchor)
	holder:SetFrameStrata("LOW")
	holder:SetPoint("CENTER", anchor, "CENTER", 0, 0)
	holder:SetSize(anchor:GetWidth() + ns.BarPad * 2, anchor:GetHeight() + ns.BarPad * 2)
	ns.BarFrame = holder

	local track = CreateFrame("Frame", nil, holder)
	track:SetSize(anchor:GetWidth(), HEIGHT)
	track:SetPoint("BOTTOM", anchor, "BOTTOM", 0, DROP)
	local art = track:CreateTexture(nil, "BACKGROUND")
	art:SetAllPoints(track)
	art:SetTexture(MEDIA .. "xp-track")

	bar = CreateFrame("StatusBar", nil, track)
	bar:SetPoint("TOPLEFT", track, "TOPLEFT", INSET, -INSET)
	bar:SetPoint("BOTTOMRIGHT", track, "BOTTOMRIGHT", -INSET, INSET)
	bar:SetStatusBarTexture(MEDIA .. "xp-fill")
	bar:SetStatusBarColor(unpack(ns.Theme.xp))
	bar:SetMinMaxValues(0, 1)
	bar:SetValue(0)

	label = bar:CreateFontString(nil, "OVERLAY")
	label:SetFont(FONT, TEXT_SIZE, "OUTLINE")
	label:SetPoint("CENTER", track, "CENTER", 0, 0)
	label:SetTextColor(unpack(ns.Theme.text))
	ns.XpLabel = label

	if StatusTrackingBarManager then
		StatusTrackingBarManager:SetAlpha(0)
	end
	Update()
end

ns.On("PLAYER_XP_UPDATE", Update)
ns.On("PLAYER_LEVEL_UP", Update)
