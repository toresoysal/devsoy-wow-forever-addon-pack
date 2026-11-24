-- SakuraMeter: the meter window.
--
-- Data source: Blizzard's own C_DamageMeter (Forever source, Blizzard_DamageMeter). The combat log
-- is closed to addons on this client (field note 15), so there is no CLEU parser here.
-- In combat the amounts and some names arrive SECRET (API docs: SecretWhenInCombat). Rules kept:
--   * never compare, add, divide, concatenate or tostring an amount or a name;
--   * hand them straight to the client: StatusBar:SetMinMaxValues/SetValue, AbbreviateLargeNumbers,
--     FontString:SetText/SetFormattedText (all "AllowedWhenTainted" in the API docs);
--   * sorting is the client's: combatSources arrive ranked (Blizzard's window walks them in order);
--   * only fields marked NeverSecret are read as plain Lua: classFilename, isLocalPlayer.
local addonName, ns = ...

local MEDIA = ns.MEDIA
local WHITE = "Interface\\Buttons\\WHITE8X8"
local HEADER = 24
local PAD = 4
local MAX_ROWS = 40

-- Enum values from DamageMeterConstantsDocumentation.lua (Forever source, 7 Nov 2026).
local function SessionType(key)
	local e = Enum and Enum.DamageMeterSessionType
	if key == "overall" then return e and e.Overall or 0 end
	return e and e.Current or 1
end

local function MeterType(key)
	local e = Enum and Enum.DamageMeterType
	if key == "healing" then return e and e.HealingDone or 2 end
	return e and e.DamageDone or 0
end

local function Plain(v)
	return v ~= nil and not (issecretvalue and issecretvalue(v))
end

-- Format through the game: works on secret numbers, never Lua string maths.
local function Abbrev(v)
	local ok, text = pcall(AbbreviateLargeNumbers, v)
	if ok and text then return text end
	ok, text = pcall(BreakUpLargeNumbers, v)
	if ok and text then return text end
	return "?"
end

local EASE = Enum and Enum.StatusBarInterpolation and Enum.StatusBarInterpolation.ExponentialEaseOut
local function SetBar(bar, value)
	if ns.db.animations and EASE then
		if pcall(bar.SetValue, bar, value, EASE) then return end
	end
	bar:SetValue(value)
end

local warned = {}
local function WarnOnce(key, fmt, ...)
	if warned[key] then return end
	warned[key] = true
	ns.Log(fmt, ...)
end

------------------------------------------------------------------------------------------
-- Window
------------------------------------------------------------------------------------------
local win, header, rowsFrame, emptyText, title, timerText
local sessionButton, meterButton, optionsButton
local rows = {}
local petals = {}

local function Gradient(texture, a, b, alphaA, alphaB)
	local ok = pcall(texture.SetGradient, texture, "HORIZONTAL",
		CreateColor(a[1], a[2], a[3], alphaA or 1), CreateColor(b[1], b[2], b[3], alphaB or 1))
	if not ok then
		texture:SetVertexColor(a[1], a[2], a[3], alphaA or 1)
	end
end

local function HeaderButton(label, onClick, tip)
	local button = CreateFrame("Button", nil, header)
	button:SetSize(34, 16)
	button.bg = button:CreateTexture(nil, "BACKGROUND")
	button.bg:SetAllPoints()
	button.bg:SetTexture(WHITE)
	button.text = button:CreateFontString(nil, "OVERLAY")
	button.text:SetFont(ns.TITLE_FONT, 9, "")
	button.text:SetPoint("CENTER", 0, 0)
	button.text:SetText(label)
	button:RegisterForClicks("LeftButtonUp", "RightButtonUp")
	button:SetScript("OnClick", function(self, mouse) ns.Guard("header button", onClick, self, mouse) end)
	button:SetScript("OnEnter", function(self)
		self.bg:SetAlpha(0.55)
		if tip then
			GameTooltip:SetOwner(self, "ANCHOR_TOP")
			GameTooltip:SetText(tip, 1, 1, 1, 1, true)
			GameTooltip:Show()
		end
	end)
	button:SetScript("OnLeave", function(self)
		self.bg:SetAlpha(0.3)
		GameTooltip:Hide()
	end)
	return button
end

-- Petals drift across the header: three textures, slow, staggered. Purely decorative.
local function BuildPetals()
	for i = 1, 3 do
		local petal = header:CreateTexture(nil, "ARTWORK", nil, 2)
		petal:SetTexture(MEDIA .. "petal.tga")
		local size = 7 + i * 2
		petal:SetSize(size, size)
		petal:SetPoint("CENTER", header, "LEFT", -10, 4 - i * 3)
		petal:SetAlpha(0)
		local group = petal:CreateAnimationGroup()
		group:SetLooping("REPEAT")
		local move = group:CreateAnimation("Translation")
		move:SetDuration(7 + i * 2.5)
		local spin = group:CreateAnimation("Rotation")
		spin:SetDegrees(i % 2 == 0 and 300 or -300)
		spin:SetDuration(7 + i * 2.5)
		local fadeIn = group:CreateAnimation("Alpha")
		fadeIn:SetFromAlpha(0)
		fadeIn:SetToAlpha(0.75)
		fadeIn:SetDuration(1.2)
		local fadeOut = group:CreateAnimation("Alpha")
		fadeOut:SetFromAlpha(0.75)
		fadeOut:SetToAlpha(0)
		fadeOut:SetDuration(1.4)
		fadeOut:SetStartDelay(5.6 + i * 2.5)
		petals[i] = { tex = petal, group = group, move = move, delay = (i - 1) * 2.6 }
	end
end

local function RunPetals()
	local on = ns.db.animations and win:IsShown()
	for _, p in ipairs(petals) do
		p.move:SetOffset(win:GetWidth() + 30, -4)
		if on and not p.group:IsPlaying() then
			C_Timer.After(p.delay, function()
				if ns.db.animations and win:IsShown() and not p.group:IsPlaying() then p.group:Play() end
			end)
		elseif not on then
			p.group:Stop()
			p.tex:SetAlpha(0)
		end
	end
end

local function BuildRow(i)
	local row = CreateFrame("Frame", nil, rowsFrame)

	row.back = row:CreateTexture(nil, "BACKGROUND")
	row.back:SetAllPoints()
	row.back:SetTexture(WHITE)

	row.bar = CreateFrame("StatusBar", nil, row)
	row.bar:SetStatusBarTexture(MEDIA .. "bar.tga")
	row.bar:SetMinMaxValues(0, 1)
	row.bar:SetValue(0)

	-- thin cel-shade outline at the bottom of the bar (anime ink line)
	row.ink = row:CreateTexture(nil, "ARTWORK", nil, 3)
	row.ink:SetTexture(WHITE)
	row.ink:SetPoint("BOTTOMLEFT", row, "BOTTOMLEFT", 0, 0)
	row.ink:SetPoint("BOTTOMRIGHT", row, "BOTTOMRIGHT", 0, 0)
	row.ink:SetHeight(1)
	row.ink:SetVertexColor(0, 0, 0, 0.55)

	-- rank badge: a small diamond
	row.badge = row.bar:CreateTexture(nil, "OVERLAY", nil, 1)
	row.badge:SetTexture(WHITE)
	row.badge:SetRotation(math.rad(45))
	row.rank = row.bar:CreateFontString(nil, "OVERLAY", nil, 7)
	row.rank:SetFont(ns.TITLE_FONT, 9, "")
	row.rank:SetText(i)

	row.icon = row.bar:CreateTexture(nil, "OVERLAY", nil, 2)

	row.name = row.bar:CreateFontString(nil, "OVERLAY")
	row.name:SetJustifyH("LEFT")
	row.name:SetWordWrap(false)
	row.value = row.bar:CreateFontString(nil, "OVERLAY")
	row.value:SetJustifyH("RIGHT")

	-- sparkle riding the tip of the player's own bar
	row.sparkle = row.bar:CreateTexture(nil, "OVERLAY", nil, 3)
	row.sparkle:SetTexture(MEDIA .. "sparkle.tga")
	row.sparkle:SetBlendMode("ADD")
	row.sparkle:SetPoint("CENTER", row.bar:GetStatusBarTexture(), "RIGHT", 0, 0)
	row.sparkle:Hide()
	row.pulse = row.sparkle:CreateAnimationGroup()
	row.pulse:SetLooping("BOUNCE")
	local glow = row.pulse:CreateAnimation("Alpha")
	glow:SetFromAlpha(0.35)
	glow:SetToAlpha(1)
	glow:SetDuration(0.9)
	glow:SetSmoothing("IN_OUT")

	rows[i] = row
	return row
end

local function LayoutRow(row, i)
	local h, gap = ns.db.barHeight, ns.db.spacing
	row:ClearAllPoints()
	row:SetPoint("TOPLEFT", rowsFrame, "TOPLEFT", 0, -(i - 1) * (h + gap))
	row:SetPoint("TOPRIGHT", rowsFrame, "TOPRIGHT", 0, -(i - 1) * (h + gap))
	row:SetHeight(h)

	local badge = math.floor(h * 0.62)
	row.badge:SetSize(badge, badge)
	row.badge:ClearAllPoints()
	row.badge:SetPoint("CENTER", row, "LEFT", h * 0.5, 0)
	row.rank:ClearAllPoints()
	row.rank:SetPoint("CENTER", row.badge, "CENTER", 0, 0)
	row.rank:SetFont(ns.TITLE_FONT, math.max(7, math.floor(h * 0.45)), "")

	local left = h
	if ns.db.classIcons then
		row.icon:SetSize(h - 4, h - 4)
		row.icon:ClearAllPoints()
		row.icon:SetPoint("LEFT", row, "LEFT", left + 1, 0)
		left = left + h - 1
	end
	row.bar:ClearAllPoints()
	row.bar:SetPoint("TOPLEFT", row, "TOPLEFT", 0, 0)
	row.bar:SetPoint("BOTTOMRIGHT", row, "BOTTOMRIGHT", 0, 0)

	ns.ApplyNameFont(row.name, ns.db.nameSize, ns.db.outline)
	ns.ApplyNameFont(row.value, math.max(8, ns.db.nameSize - 1), ns.db.outline)
	row.value:ClearAllPoints()
	row.value:SetPoint("RIGHT", row, "RIGHT", -5, 0)
	row.name:ClearAllPoints()
	row.name:SetPoint("LEFT", row, "LEFT", left + 4, 0)
	row.name:SetPoint("RIGHT", row.value, "LEFT", -6, 0)

	local size = math.floor(h * 1.3)
	row.sparkle:SetSize(size, size)
end

local function VisibleRows()
	local h = ns.db.barHeight + ns.db.spacing
	local n = math.floor((ns.db.height - HEADER - PAD * 2 + ns.db.spacing) / h)
	return math.max(1, math.min(MAX_ROWS, n))
end

-- Colours, fonts and sizes; called after any option change. Safe in combat (no secure frames).
function ns.ApplyLook()
	if not win then return end
	local pal = ns.Palette()
	win:SetScale(ns.db.scale)
	win:SetSize(ns.db.width, ns.db.height)
	win:SetBackdropColor(pal.bg[1], pal.bg[2], pal.bg[3], ns.db.bgAlpha)
	win:SetBackdropBorderColor(pal.edge[1], pal.edge[2], pal.edge[3], 0.9)

	Gradient(header.fill, pal.a, pal.b, 0.85, 0.35)
	header.lines:SetVertexColor(1, 1, 1, 0.22)
	header.line:SetColorTexture(pal.edge[1], pal.edge[2], pal.edge[3], 0.9)
	title:SetTextColor(pal.text[1], pal.text[2], pal.text[3])
	timerText:SetTextColor(pal.text[1], pal.text[2], pal.text[3], 0.85)
	for _, button in ipairs({ sessionButton, meterButton }) do
		button.bg:SetVertexColor(pal.bg[1], pal.bg[2], pal.bg[3])
		button.bg:SetAlpha(0.3)
		button.text:SetTextColor(pal.text[1], pal.text[2], pal.text[3])
	end
	optionsButton.icon:SetVertexColor(pal.text[1], pal.text[2], pal.text[3])
	for _, p in ipairs(petals) do p.tex:SetVertexColor(pal.b[1], pal.b[2], pal.b[3]) end
	emptyText:SetTextColor(pal.text[1], pal.text[2], pal.text[3], 0.7)
	ns.ApplyNameFont(emptyText, 11, false)

	win.grip:SetShown(not ns.db.locked)

	local n = VisibleRows()
	for i = 1, n do
		local row = rows[i] or BuildRow(i)
		LayoutRow(row, i)
		row.back:SetVertexColor(pal.bg[1] * 0.6, pal.bg[2] * 0.6, pal.bg[3] * 0.6, 0.55)
		row.badge:SetVertexColor(pal.edge[1], pal.edge[2], pal.edge[3], 0.95)
		row.rank:SetTextColor(pal.bg[1], pal.bg[2], pal.bg[3])
	end
	for i = n + 1, #rows do rows[i]:Hide() end
	sessionButton.text:SetText(ns.db.session == "overall" and "ALL" or "NOW")
	meterButton.text:SetText(ns.db.meter == "healing" and "HEAL" or "DMG")
	RunPetals()
	ns.RequestRefresh()
end

local function SavePosition()
	local point, _, _, x, y = win:GetPoint()
	ns.db.point = { point or "CENTER", math.floor((x or 0) + 0.5), math.floor((y or 0) + 0.5) }
end

local function Build()
	win = CreateFrame("Frame", "SakuraMeterWindow", UIParent, "BackdropTemplate")
	win:SetBackdrop({ bgFile = WHITE, edgeFile = WHITE, edgeSize = 1 })
	win:SetFrameStrata("MEDIUM")
	win:SetClampedToScreen(true)
	win:SetMovable(true)
	win:SetResizable(true)
	win:SetResizeBounds(170, 70, 700, 900)
	local p = ns.db.point
	win:SetPoint(p[1], UIParent, p[1], p[2], p[3])

	-- header: theme gradient + manga speed lines + petals
	header = CreateFrame("Frame", nil, win)
	header:SetPoint("TOPLEFT", win, "TOPLEFT", 1, -1)
	header:SetPoint("TOPRIGHT", win, "TOPRIGHT", -1, -1)
	header:SetHeight(HEADER)
	header:SetClipsChildren(true)
	header:EnableMouse(true)
	header:RegisterForDrag("LeftButton")
	header:SetScript("OnDragStart", function()
		if not ns.db.locked then win:StartMoving() end
	end)
	header:SetScript("OnDragStop", function()
		win:StopMovingOrSizing()
		SavePosition()
	end)

	header.fill = header:CreateTexture(nil, "BACKGROUND")
	header.fill:SetAllPoints()
	header.fill:SetTexture(WHITE)
	header.lines = header:CreateTexture(nil, "ARTWORK", nil, 1)
	header.lines:SetTexture(MEDIA .. "speedlines.tga")
	header.lines:SetAllPoints()
	header.lines:SetBlendMode("ADD")
	header.line = header:CreateTexture(nil, "ARTWORK", nil, 3)
	header.line:SetPoint("BOTTOMLEFT")
	header.line:SetPoint("BOTTOMRIGHT")
	header.line:SetHeight(1)

	local mark = header:CreateTexture(nil, "OVERLAY")
	mark:SetTexture(MEDIA .. "petal.tga")
	mark:SetSize(13, 13)
	mark:SetPoint("LEFT", header, "LEFT", 6, 0)
	mark:SetRotation(math.rad(-25))
	header.mark = mark

	title = header:CreateFontString(nil, "OVERLAY")
	title:SetFont(ns.TITLE_FONT, 13, "")
	title:SetShadowOffset(1, -1)
	title:SetShadowColor(0, 0, 0, 0.8)
	title:SetPoint("LEFT", mark, "RIGHT", 4, 0)

	timerText = header:CreateFontString(nil, "OVERLAY")
	timerText:SetFont(ns.TITLE_FONT, 10, "")
	timerText:SetPoint("LEFT", title, "RIGHT", 6, -1)

	optionsButton = CreateFrame("Button", nil, header)
	optionsButton:SetSize(16, 16)
	optionsButton:SetPoint("RIGHT", header, "RIGHT", -4, 0)
	optionsButton.icon = optionsButton:CreateTexture(nil, "OVERLAY")
	optionsButton.icon:SetAllPoints()
	optionsButton.icon:SetTexture(MEDIA .. "sparkle.tga")
	optionsButton:SetScript("OnClick", function() ns.Guard("options", ns.ToggleOptions) end)
	optionsButton:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(self, "ANCHOR_TOP")
		GameTooltip:SetText("SakuraMeter options", 1, 1, 1)
		GameTooltip:Show()
	end)
	optionsButton:SetScript("OnLeave", function() GameTooltip:Hide() end)

	meterButton = HeaderButton("DMG", function()
		ns.db.meter = ns.db.meter == "healing" and "damage" or "healing"
		ns.ApplyLook()
	end, "Damage / healing")
	meterButton:SetPoint("RIGHT", optionsButton, "LEFT", -3, 0)
	sessionButton = HeaderButton("NOW", function()
		ns.db.session = ns.db.session == "overall" and "current" or "overall"
		ns.ApplyLook()
	end, "Current fight / overall")
	sessionButton:SetPoint("RIGHT", meterButton, "LEFT", -3, 0)

	rowsFrame = CreateFrame("Frame", nil, win)
	rowsFrame:SetPoint("TOPLEFT", header, "BOTTOMLEFT", PAD - 1, -PAD)
	rowsFrame:SetPoint("BOTTOMRIGHT", win, "BOTTOMRIGHT", -PAD, PAD)
	rowsFrame:SetClipsChildren(true)

	emptyText = rowsFrame:CreateFontString(nil, "OVERLAY")
	emptyText:SetPoint("TOPLEFT", rowsFrame, "TOPLEFT", 4, -6)
	emptyText:SetPoint("RIGHT", rowsFrame, "RIGHT", -4, 0)
	emptyText:SetJustifyH("LEFT")

	-- resize grip (Blizzard chat textures, referenced in Blizzard_ChatFrameBase/Mainline/FloatingChatFrame.xml)
	local grip = CreateFrame("Button", nil, win)
	grip:SetSize(14, 14)
	grip:SetPoint("BOTTOMRIGHT", win, "BOTTOMRIGHT", -1, 1)
	grip:SetNormalTexture("Interface\\ChatFrame\\UI-ChatIM-SizeGrabber-Up")
	grip:SetHighlightTexture("Interface\\ChatFrame\\UI-ChatIM-SizeGrabber-Highlight")
	grip:SetPushedTexture("Interface\\ChatFrame\\UI-ChatIM-SizeGrabber-Down")
	grip:SetScript("OnMouseDown", function()
		if not ns.db.locked then win:StartSizing("BOTTOMRIGHT") end
	end)
	grip:SetScript("OnMouseUp", function()
		win:StopMovingOrSizing()
		ns.db.width = math.floor(win:GetWidth() + 0.5)
		ns.db.height = math.floor(win:GetHeight() + 0.5)
		SavePosition()
		ns.ApplyLook()
		if ns.OnSizeSaved then ns.OnSizeSaved() end
	end)
	win.grip = grip

	-- soft fade-in when the window appears
	win.fade = win:CreateAnimationGroup()
	local fade = win.fade:CreateAnimation("Alpha")
	fade:SetFromAlpha(0)
	fade:SetToAlpha(1)
	fade:SetDuration(0.25)
	fade:SetSmoothing("OUT")
	win:SetScript("OnShow", function(self)
		if ns.db.animations then self.fade:Play() end
		RunPetals()
	end)
	win:SetScript("OnHide", function() RunPetals() end)

	BuildPetals()
end

------------------------------------------------------------------------------------------
-- Data -> rows
------------------------------------------------------------------------------------------
local function ShowEmpty(text)
	for _, row in ipairs(rows) do row:Hide() end
	emptyText:SetText(text)
	emptyText:Show()
end

local function ApplyBarColor(row, src)
	local pal = ns.Palette()
	local r, g, b = nil, nil, nil
	if ns.db.classColors then r, g, b = ns.ClassColor(src.classFilename) end
	local tex = row.bar:GetStatusBarTexture()
	if r then
		Gradient(tex, { r * 0.78, g * 0.78, b * 0.78 }, { math.min(1, r * 1.1 + 0.15), math.min(1, g * 1.1 + 0.15), math.min(1, b * 1.1 + 0.15) })
	else
		Gradient(tex, pal.a, pal.b)
	end
end

local function FillRow(row, i, src, session)
	row.rank:SetText(i)
	-- Fields are Nilable=false in the API docs: pass them as they come (no `or` test on a secret).
	row.bar:SetMinMaxValues(0, session.maxAmount)
	SetBar(row.bar, src.totalAmount)
	row.name:SetText(src.name)
	local perSecond, total = Abbrev(src.amountPerSecond), Abbrev(src.totalAmount)
	if ns.db.showTotal then
		row.value:SetFormattedText("%s  |cffcfc4d4%s|r", perSecond, total)
	else
		row.value:SetFormattedText("%s", perSecond)
	end
	ApplyBarColor(row, src)

	local hasIcon = ns.db.classIcons and ns.SetClassIcon(row.icon, src.classFilename)
	row.icon:SetShown(hasIcon and true or false)

	local mine = src.isLocalPlayer == true          -- NeverSecret per API docs
	row.sparkle:SetShown(mine and ns.db.animations)
	if mine and ns.db.animations then
		if not row.pulse:IsPlaying() then row.pulse:Play() end
	elseif row.pulse:IsPlaying() then
		row.pulse:Stop()
	end
	row:Show()
end

local function UpdateTitle()
	local word = ns.db.meter == "healing" and "HPS" or "DPS"
	title:SetText("Sakura " .. word)
	local api = C_DamageMeter and C_DamageMeter.GetSessionDurationSeconds
	if not api then timerText:SetText("") return end
	local ok, seconds = pcall(api, SessionType(ns.db.session))
	if ok and Plain(seconds) and type(seconds) == "number" then
		timerText:SetFormattedText("%d:%02d", math.floor(seconds / 60), math.floor(seconds % 60))
	else
		timerText:SetText("")
	end
end

local function Refresh()
	if not win or not win:IsShown() then return end
	UpdateTitle()

	if not C_DamageMeter or not C_DamageMeter.GetCombatSessionFromType then
		return ShowEmpty("This client has no damage meter data (C_DamageMeter missing).")
	end
	local okAvail, available, reason = pcall(C_DamageMeter.IsDamageMeterAvailable)
	if okAvail and available == false then
		return ShowEmpty(Plain(reason) and reason ~= "" and reason or "The damage meter is not available here.")
	end

	local ok, session = pcall(C_DamageMeter.GetCombatSessionFromType, SessionType(ns.db.session), MeterType(ns.db.meter))
	if not ok or type(session) ~= "table" then
		WarnOnce("fetch", "session fetch failed: %s", tostring(ok and "no table" or session))
		return ShowEmpty("No data yet. Fight something!")
	end
	local sources = session.combatSources
	if type(sources) ~= "table" or #sources == 0 then
		return ShowEmpty(ns.db.meter == "healing" and "No healing yet." or "No damage yet. Fight something!")
	end

	emptyText:Hide()
	local n = VisibleRows()
	for i = 1, n do
		local row = rows[i]
		local src = sources[i]
		if row and src then
			local fine, problem = pcall(FillRow, row, i, src, session)
			if not fine then
				-- Hide the row, but let the first failure reach the error display too:
				-- a swallowed error would hide secret-value mistakes from testers and gates.
				if not warned.row then
					WarnOnce("row", "row fill failed: %s", tostring(problem))
					geterrorhandler()(problem)
				end
				row:Hide()
			end
		elseif row then
			row:Hide()
		end
	end
end

local pending = false
function ns.RequestRefresh()
	if pending then return end
	pending = true
	C_Timer.After(0.2, function()
		pending = false
		ns.Guard("refresh", Refresh)
	end)
end

function ns.ResetData()
	if not (C_DamageMeter and C_DamageMeter.ResetAllCombatSessions) then
		return print(addonName .. ": reset is not available in this client.")
	end
	local ok, problem = pcall(C_DamageMeter.ResetAllCombatSessions)
	if not ok then
		ns.Log("reset failed: %s", tostring(problem))
		print(addonName .. ": the client refused the reset.")
	end
	ns.RequestRefresh()
end

function ns.SetShown(show)
	ns.db.enabled = show
	if win then win:SetShown(show) end
end

------------------------------------------------------------------------------------------
-- Wiring
------------------------------------------------------------------------------------------
function ns.OnReady()
	Build()                    -- essential part first
	win:SetShown(ns.db.enabled)
	ns.ApplyLook()
end

-- The damage meter events exist only on clients with C_DamageMeter; register them guarded.
local dataEvents = CreateFrame("Frame")
for _, event in ipairs({ "DAMAGE_METER_COMBAT_SESSION_UPDATED", "DAMAGE_METER_CURRENT_SESSION_UPDATED", "DAMAGE_METER_RESET" }) do
	if not pcall(dataEvents.RegisterEvent, dataEvents, event) then
		WarnOnce("event-" .. event, "event %s not available", event)
	end
end
dataEvents:SetScript("OnEvent", function() ns.RequestRefresh() end)

ns.On("PLAYER_ENTERING_WORLD", function() ns.RequestRefresh() end)
ns.On("PLAYER_REGEN_DISABLED", function() ns.RequestRefresh() end)
ns.On("PLAYER_REGEN_ENABLED", function() ns.RequestRefresh() end)

-- The fight timer ticks once a second while in combat.
C_Timer.NewTicker(1, function()
	if win and win:IsShown() and InCombatLockdown() then ns.Guard("timer", UpdateTitle) end
end)

ns.Command("show", "show the meter", function() ns.SetShown(true) end)
ns.Command("hide", "hide the meter", function() ns.SetShown(false) end)
ns.Command("toggle", "show or hide the meter", function() ns.SetShown(not ns.db.enabled) end)
ns.Command("reset", "clear the damage meter data (also clears Blizzard's meter)", function() ns.ResetData() end)
ns.Command("lock", "lock or unlock moving and resizing", function()
	ns.db.locked = not ns.db.locked
	ns.ApplyLook()
	print(addonName .. ": " .. (ns.db.locked and "locked" or "unlocked"))
end)
ns.Command("options", "open the options window", function() ns.ToggleOptions() end)
