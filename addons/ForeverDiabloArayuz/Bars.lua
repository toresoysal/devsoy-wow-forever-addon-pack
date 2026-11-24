-- Square 3D action bars: three rows of twelve in the exact screen centre and two columns
-- on the right. Every button is Blizzard's own template parented to the real bar, so
-- paging, stances and vehicles keep working. Bindings stay on Blizzard's buttons.
local _, ns = ...

local MEDIA = ns.MEDIA
local FONT = "Fonts\\FRIZQT__.TTF"
local COUNT = 12
local SIZE = 54
ns.BarButtonSize = SIZE
local GAP = 4
local PAD = 20
local SIDE_SIZE = 44
local SIDE_GAP = 3
local PITCH = SIZE + GAP
local SIDE_PITCH = SIDE_SIZE + SIDE_GAP
local ICON_INSET = 2
local ICON_CROP = 0.08
local COOLDOWN_INSET = 3
local COUNT_FONT_RATIO = 0.42
local GLOW_RATIO = 0.14
local SPARK_RATIO = 0.4
local SINK_SCALE = 0.86
local SINK_DOWN = 0.05
local SINK_UP = 0.11
local GRID = 4
local CENTER_SNAP = 24
local DEFAULT_Y = 24
local SIDE_MARGIN = 4

ns.BarPad = PAD

-- Bottom row first. Keys come from each bar's own binding names.
local ROWS = {
	{ frame = "MainActionBar", template = "ActionBarButtonTemplate", prefix = "SoulBarButton", original = "ActionButton", command = "ACTIONBUTTON", size = SIZE },
	{ frame = "MultiBarBottomLeft", template = "MultiBar1ButtonTemplate", prefix = "SoulBarLeft", command = "MULTIACTIONBAR1BUTTON", size = SIZE },
	{ frame = "MultiBarBottomRight", template = "MultiBar2ButtonTemplate", prefix = "SoulBarRight", command = "MULTIACTIONBAR2BUTTON", size = SIZE },
}
-- Outermost column first.
local COLUMNS = {
	{ frame = "MultiBarRight", template = "MultiBar3ButtonTemplate", prefix = "SoulBarSideA", command = "MULTIACTIONBAR3BUTTON", size = SIDE_SIZE, watch = true },
	{ frame = "MultiBarLeft", template = "MultiBar4ButtonTemplate", prefix = "SoulBarSideB", command = "MULTIACTIONBAR4BUTTON", size = SIDE_SIZE, watch = true },
}

-- The events Blizzard's two shared frames pass down. true is any unit, a string is that unit.
local BUTTON_EVENTS = {
	PLAYER_ENTERING_WORLD = true, ACTIONBAR_SLOT_CHANGED = true, UPDATE_BINDINGS = true,
	GAME_PAD_ACTIVE_CHANGED = true, UPDATE_SHAPESHIFT_FORM = true, ACTIONBAR_UPDATE_COOLDOWN = true,
	PET_BAR_UPDATE = true, PLAYER_MOUNT_DISPLAY_CHANGED = true,
	UNIT_FLAGS = "pet", UNIT_AURA = "pet",
}
local ACTION_EVENTS = {
	SPELL_UPDATE_CHARGES = true, UPDATE_INVENTORY_ALERTS = true, TRADE_SKILL_SHOW = true,
	TRADE_SKILL_CLOSE = true, ARCHAEOLOGY_CLOSED = true, PLAYER_ENTER_COMBAT = true,
	PLAYER_LEAVE_COMBAT = true, START_AUTOREPEAT_SPELL = true, STOP_AUTOREPEAT_SPELL = true,
	UNIT_ENTERED_VEHICLE = true, UNIT_EXITED_VEHICLE = true, COMPANION_UPDATE = true,
	UNIT_INVENTORY_CHANGED = true, UNIT_SPELLCAST_SENT = true, LEARNED_SPELL_IN_SKILL_LINE = true,
	PET_STABLE_UPDATE = true, PET_STABLE_SHOW = true, SPELL_ACTIVATION_OVERLAY_GLOW_SHOW = true,
	SPELL_ACTIVATION_OVERLAY_GLOW_HIDE = true, UPDATE_SUMMONPETS_ACTION = true, SPELL_UPDATE_ICON = true,
	UNIT_SPELLCAST_INTERRUPTED = "player", UNIT_SPELLCAST_SUCCEEDED = "player",
	UNIT_SPELLCAST_FAILED = "player", UNIT_SPELLCAST_START = "player", UNIT_SPELLCAST_STOP = "player",
	UNIT_SPELLCAST_CHANNEL_START = "player", UNIT_SPELLCAST_CHANNEL_STOP = "player",
	UNIT_SPELLCAST_RETICLE_TARGET = "player", UNIT_SPELLCAST_RETICLE_CLEAR = "player",
	UNIT_SPELLCAST_EMPOWER_START = "player", UNIT_SPELLCAST_EMPOWER_STOP = "player",
	LOSS_OF_CONTROL_ADDED = "player", LOSS_OF_CONTROL_UPDATE = "player",
}

-- Blizzard sends these only to the button holding that spell. Sent to all, every button
-- plays the gold cast animation.
local SPELLCAST_EVENTS = {
	UNIT_SPELLCAST_INTERRUPTED = true, UNIT_SPELLCAST_SUCCEEDED = true, UNIT_SPELLCAST_START = true,
	UNIT_SPELLCAST_STOP = true, UNIT_SPELLCAST_CHANNEL_START = true, UNIT_SPELLCAST_CHANNEL_STOP = true,
	UNIT_SPELLCAST_RETICLE_TARGET = true, UNIT_SPELLCAST_RETICLE_CLEAR = true,
	UNIT_SPELLCAST_EMPOWER_START = true, UNIT_SPELLCAST_EMPOWER_STOP = true,
	UNIT_SPELLCAST_SENT = true, UNIT_SPELLCAST_FAILED = true,
}

-- Blizzard's OnEvent answers these with Update(), which writes attributes.
local UPDATE_EVENTS = {
	PET_STABLE_UPDATE = true, PET_STABLE_SHOW = true, SPELL_UPDATE_ICON = true, PLAYER_ENTERING_WORLD = true,
}

ns.ButtonArt = {
	mask = MEDIA .. "btn-mask",
	edge = MEDIA .. "btn-edge",
	shade = MEDIA .. "btn-shade",
	sunk = MEDIA .. "btn-sunk",
	glow = MEDIA .. "btn-glow",
	spark = MEDIA .. "spark",
}

local buttons = {}
local lookup = {}
local byBar = {}
local built = false
local anchor, sideAnchor, overlay
local layoutPending = false
local gridShown = false
local hoveredButton
-- A full Blizzard update waits for the end of combat (see SlotChangedInCombat).
local slotsDirty = false

local function Hide(region)
	if region then
		region:SetAlpha(0)
	end
end

local function Strip(button)
	Hide(button.NormalTexture)
	Hide(button.SlotArt)
	Hide(button.SlotBackground)
	Hide(button.Border)
	Hide(button.PushedTexture)
end

local function Layer(parent, drawLayer, sublevel, path, outset)
	local texture = parent:CreateTexture(nil, drawLayer, nil, sublevel)
	outset = outset or 0
	texture:SetPoint("TOPLEFT", parent, "TOPLEFT", -outset, outset)
	texture:SetPoint("BOTTOMRIGHT", parent, "BOTTOMRIGHT", outset, -outset)
	texture:SetTexture(path)
	return texture
end

-- Never wrap SetAttribute or any other method of these secure buttons: Blizzard's secure
-- code calls them, and a call through addon code taints the click that follows
-- (UseAction FORBIDDEN, 7 Nov 22:27). A blocked attribute write in combat only logs.
local function IgnoreCooldown()
end

-- Blizzard's update hands secret cooldown times to these frames in combat, and
-- SetCooldown refuses them from addon-made buttons. Those frames stay silent and
-- soulCooldown takes over through a duration object, which is allowed.
local function SilenceCooldown(cooldown)
	if cooldown then
		cooldown.SetCooldown = IgnoreCooldown
	end
end

local function OwnCooldown(button, size)
	local cooldown = CreateFrame("Cooldown", nil, button, "CooldownFrameTemplate")
	cooldown:SetPoint("TOPLEFT", button, "TOPLEFT", COOLDOWN_INSET, -COOLDOWN_INSET)
	cooldown:SetPoint("BOTTOMRIGHT", button, "BOTTOMRIGHT", -COOLDOWN_INSET, COOLDOWN_INSET + 1)
	cooldown:SetSwipeTexture(ns.ButtonArt.mask)
	cooldown:SetSwipeColor(unpack(ns.Theme.swipe))
	cooldown:SetDrawEdge(false)
	cooldown:SetDrawBling(false)
	cooldown:SetHideCountdownNumbers(true)

	local text = cooldown:GetCountdownFontString()
	text:SetFont(FONT, math.floor(size * COUNT_FONT_RATIO), "THICKOUTLINE")
	text:SetTextColor(unpack(ns.Theme.countdown))
	button.soulCooldown = cooldown
	button.soulCount = text
end

local function Fade(group, from, to, seconds, order)
	local fade = group:CreateAnimation("Alpha")
	fade:SetFromAlpha(from)
	fade:SetToAlpha(to)
	fade:SetDuration(seconds)
	fade:SetOrder(order)
end

local function Grow(group, from, to, seconds, order)
	local scale = group:CreateAnimation("Scale")
	scale:SetScaleFrom(from, from)
	scale:SetScaleTo(to, to)
	scale:SetDuration(seconds)
	scale:SetOrder(order)
	scale:SetOrigin("CENTER", 0, 0)
end

-- The icon drops into its socket. An animation moves it without touching its anchors,
-- which this secure button would refuse in combat.
local function Sink(button)
	local group = button.icon:CreateAnimationGroup()
	Grow(group, 1, SINK_SCALE, SINK_DOWN, 1)
	Grow(group, SINK_SCALE, 1, SINK_UP, 2)
	button.soulSink = group
end

local function Shine(button, face, size)
	local texture = Layer(face, "OVERLAY", 6, ns.ButtonArt.glow, size * GLOW_RATIO)
	texture:SetBlendMode("ADD")
	texture:SetVertexColor(unpack(ns.Theme.press))
	texture:SetAlpha(0)

	local group = texture:CreateAnimationGroup()
	Fade(group, 0, 0.9, 0.06, 1)
	Fade(group, 0.9, 0, 0.24, 2)
	button.soulShine = group
end

local function Beat(button, face, size)
	local texture = Layer(face, "OVERLAY", 7, ns.ButtonArt.glow, size * GLOW_RATIO)
	texture:SetBlendMode("ADD")
	texture:SetVertexColor(unpack(ns.Theme.ready))
	texture:SetAlpha(0)

	local group = texture:CreateAnimationGroup()
	Fade(group, 0, 1, 0.10, 1)
	Fade(group, 1, 0.25, 0.14, 2)
	Fade(group, 0.25, 1, 0.10, 3)
	Fade(group, 1, 0, 0.38, 4)
	button.soulBeat = group
end

local function Spark(button, face, size)
	local texture = Layer(face, "OVERLAY", 7, ns.ButtonArt.spark, size * SPARK_RATIO)
	texture:SetBlendMode("ADD")
	texture:SetVertexColor(unpack(ns.Theme.spark))
	texture:SetAlpha(0)

	local group = texture:CreateAnimationGroup()
	Fade(group, 0, 1, 0.10, 1)
	Grow(group, 0.4, 1.1, 0.10, 1)
	Fade(group, 1, 0, 0.45, 2)
	Grow(group, 1.1, 0.7, 0.45, 2)
	local turn = group:CreateAnimation("Rotation")
	turn:SetDegrees(-70)
	turn:SetDuration(0.45)
	turn:SetOrder(2)
	turn:SetOrigin("CENTER", 0, 0)
	button.soulSpark = group
end

-- Empty buttons stay usable and only stop drawing, so skills can still be dropped on them.
-- Diagnostic (8 Nov): skills vanished from the main row. A page change shows as a new
-- action number; a skill taken off the bar keeps its number and the slot turns empty.
local wasFilled, lastAction = {}, {}

local function NoteEmptied(button, filled)
	if wasFilled[button] and not filled then
		ns.Log("slot: %s emptied action=%s was=%s page=%s combat=%s", tostring(button:GetName()), tostring(button.action),
			tostring(lastAction[button]), tostring(C_ActionBar.GetActionBarPage()), tostring(InCombatLockdown()))
	end
	wasFilled[button] = filled
	lastAction[button] = button.action
end

function ns.PaintEmpty(button)
	local filled = button.action and C_ActionBar.HasAction(button.action)
	NoteEmptied(button, filled and true or false)
	local show = filled or gridShown or hoveredButton == button or KeybindFrames_InQuickKeybindMode()
	button.soulFace:SetShown(show)
	button.soulSlot:SetAlpha(show and 1 or 0)
end

local function PaintAllEmpty()
	ns.ForEachBar(ns.PaintEmpty)
end

local function SetGrid(on)
	gridShown = on
	PaintAllEmpty()
end

local function OnEnterButton(button)
	hoveredButton = button
	ns.PaintEmpty(button)
end

local function OnLeaveButton(button)
	hoveredButton = nil
	ns.PaintEmpty(button)
end

local function Press(button)
	button.soulPress:SetAlpha(1)
	button.soulSink:Stop()
	button.soulSink:Play()
	button.soulShine:Stop()
	button.soulShine:Play()
end

local function Release(button)
	button.soulPress:SetAlpha(0)
end

-- Blizzard's OnEnter runs UpdateAction(true) whenever the new-spell mark exists, and that
-- writes the press-and-hold and ping attributes. On these addon-made buttons the write is
-- blocked in combat (log 8 Nov 10:19-10:30: the blocked writes walk across neighbouring
-- buttons, the path of the mouse). In combat the hover keeps the tooltip and skips that
-- update; the full update runs once, when combat ends.
local function CombatSafeEnter(blizzardEnter)
	return function(button, ...)
		local mark = button.NewActionTexture
		if not (mark and InCombatLockdown()) then
			return blizzardEnter(button, ...)
		end
		slotsDirty = true
		ns.relayContext = "hover"
		button.NewActionTexture = nil
		local ok, problem = pcall(blizzardEnter, button, ...)
		button.NewActionTexture = mark
		ns.relayContext = nil
		if not ok then
			error(problem, 0)
		end
	end
end

local function Style(button, size)
	local theme = ns.Theme
	local art = ns.ButtonArt
	Strip(button)
	hooksecurefunc(button, "UpdateButtonArt", Strip)

	local slot = Layer(button, "BACKGROUND", -1, art.mask)
	slot:SetVertexColor(unpack(theme.slot))
	button.soulSlot = slot

	button.icon:ClearAllPoints()
	button.icon:SetPoint("TOPLEFT", button, "TOPLEFT", ICON_INSET, -ICON_INSET)
	button.icon:SetPoint("BOTTOMRIGHT", button, "BOTTOMRIGHT", -ICON_INSET, ICON_INSET)
	button.icon:SetTexCoord(ICON_CROP, 1 - ICON_CROP, ICON_CROP, 1 - ICON_CROP)
	if button.IconMask then
		button.IconMask:ClearAllPoints()
		button.IconMask:SetAllPoints(button)
		button.IconMask:SetTexture(art.mask, "CLAMPTOBLACKADDITIVE", "CLAMPTOBLACKADDITIVE")
	end

	SilenceCooldown(button.cooldown)
	SilenceCooldown(button.chargeCooldown)
	SilenceCooldown(button.lossOfControlCooldown)
	OwnCooldown(button, size)

	-- Above the cooldown swipe, so the frame and the key label stay bright during a cooldown.
	local face = CreateFrame("Frame", nil, button)
	face:SetAllPoints(button)
	face:SetFrameLevel(button:GetFrameLevel() + 3)
	button.soulFace = face

	Layer(face, "ARTWORK", 1, art.shade)

	local press = Layer(face, "ARTWORK", 2, art.sunk)
	press:SetAlpha(0)
	button.soulPress = press

	local edge = Layer(face, "OVERLAY", 5, art.edge)
	edge:SetVertexColor(unpack(theme.edge))
	button.soulEdge = edge

	if button.HighlightTexture then
		button.HighlightTexture:SetTexture(art.mask)
		button.HighlightTexture:SetAllPoints(button)
		button.HighlightTexture:SetVertexColor(unpack(theme.edge))
		button.HighlightTexture:SetAlpha(0.25)
	end
	if button.CheckedTexture then
		button.CheckedTexture:SetTexture(art.edge)
		button.CheckedTexture:SetAllPoints(button)
		button.CheckedTexture:SetVertexColor(unpack(theme.press))
	end
	if button.Flash then
		button.Flash:SetTexture(art.mask)
		button.Flash:SetAllPoints(button)
	end

	button.HotKey:SetParent(face)
	button.HotKey:ClearAllPoints()
	button.HotKey:SetPoint("TOPRIGHT", button, "TOPRIGHT", -5, -5)
	button.HotKey:SetJustifyH("RIGHT")
	button.Count:SetParent(face)
	button.Count:ClearAllPoints()
	button.Count:SetPoint("BOTTOMRIGHT", button, "BOTTOMRIGHT", -5, 8)

	Sink(button)
	Shine(button, face, size)
	Beat(button, face, size)
	Spark(button, face, size)
	button:HookScript("OnMouseDown", Press)
	button:HookScript("OnMouseUp", Release)
	local blizzardEnter = button:GetScript("OnEnter")
	if blizzardEnter then
		button:SetScript("OnEnter", CombatSafeEnter(blizzardEnter))
	end
	button:HookScript("OnEnter", OnEnterButton)
	button:HookScript("OnLeave", OnLeaveButton)
end

-- The saved point is in UIParent units. A scaled anchor reads its offsets in its own units,
-- so they are divided by the bar scale (DiabloUI options): the bars grow in place.
local function PlaceAnchor()
	local point = ns.db.barPoint
	local scale = anchor:GetScale() or 1
	anchor:ClearAllPoints()
	anchor:SetPoint("BOTTOM", UIParent, "BOTTOM", (point and point.x or 0) / scale, (point and point.y or DEFAULT_Y) / scale)
end

local function BuildAnchors()
	anchor = CreateFrame("Frame", "SoulBarAnchor", UIParent)
	anchor:SetSize(PITCH * COUNT - GAP, PITCH * #ROWS - GAP)
	anchor:SetMovable(true)
	anchor:RegisterForDrag("LeftButton")
	anchor:SetClampedToScreen(true)
	PlaceAnchor()

	overlay = anchor:CreateTexture(nil, "BACKGROUND")
	overlay:SetAllPoints()
	overlay:SetColorTexture(unpack(ns.Theme.move))
	overlay:SetAlpha(0)

	anchor:SetScript("OnDragStart", anchor.StartMoving)
	anchor:SetScript("OnDragStop", ns.StopBarMove)
	ns.BarAnchor = anchor

	sideAnchor = CreateFrame("Frame", "SoulBarSideAnchor", UIParent)
	sideAnchor:SetSize(SIDE_PITCH * #COLUMNS, SIDE_PITCH * COUNT)
	sideAnchor:SetPoint("RIGHT", UIParent, "RIGHT", -SIDE_MARGIN, 0)
	ns.BarSideAnchor = sideAnchor
	ns.PlaceBarAnchor = PlaceAnchor
end

local function BuildBar(spec)
	local bar = _G[spec.frame]
	if not bar then
		ns.Log("bars: %s missing", spec.frame)
		return
	end

	local list = {}
	for i = 1, COUNT do
		local button = CreateFrame("CheckButton", spec.prefix .. i, bar, spec.template, i)
		button:SetSize(spec.size, spec.size)
		button:SetIgnoreParentAlpha(true)
		button.ignoreInLayout = true
		button.commandName = spec.command .. i
		-- Right-click reads self.action in Blizzard's OnClick (ActionButton.lua:1404). On an
		-- addon-made button that field is written by addon code, so the read taints the click
		-- and UseAction is forbidden (taint.log 8 Nov 10:55, Create Healthstone). Left only.
		button:RegisterForClicks("LeftButtonUp", "LeftButtonDown")
		Style(button, spec.size)
		button:UpdateAction(true)
		list[i] = button
		buttons[#buttons + 1] = button
		lookup[button] = true
	end
	byBar[spec.frame] = list
	if spec.watch then
		bar:HookScript("OnShow", ns.ScheduleBarLayout)
		bar:HookScript("OnHide", ns.ScheduleBarLayout)
	end
end

local function PlaceRows()
	for row, spec in ipairs(ROWS) do
		for index, button in ipairs(byBar[spec.frame] or {}) do
			button:ClearAllPoints()
			button:SetPoint("CENTER", anchor, "BOTTOM", (index - (COUNT + 1) / 2) * PITCH, (row - 1) * PITCH + SIZE / 2)
		end
	end
end

local function PlaceColumn(spec, slot)
	for index, button in ipairs(byBar[spec.frame] or {}) do
		button:ClearAllPoints()
		button:SetPoint("CENTER", sideAnchor, "TOPRIGHT", (0.5 - slot) * SIDE_PITCH, (0.5 - index) * SIDE_PITCH)
	end
end

-- Shown columns take the screen edge, so one visible bar never floats in the second slot.
local function PlaceColumns()
	local slot = 0
	for _, wanted in ipairs({ true, false }) do
		for _, spec in ipairs(COLUMNS) do
			local bar = _G[spec.frame]
			if bar and (bar:IsShown() == true) == wanted then
				slot = slot + 1
				PlaceColumn(spec, slot)
			end
		end
	end
end

local function Layout()
	layoutPending = false
	if not built or InCombatLockdown() then
		return
	end
	PlaceRows()
	PlaceColumns()
end

function ns.ScheduleBarLayout()
	if layoutPending then
		return
	end
	layoutPending = true
	ns.After(0, Layout)
end

local function RetireBlizzardBar(spec)
	local bar = _G[spec.frame]
	if not bar then
		return
	end
	bar:SetAlpha(0)
	bar:EnableMouse(false)
	for i = 1, COUNT do
		local original = _G[(spec.original or (spec.frame .. "Button")) .. i]
		if original then
			original:EnableMouse(false)
		end
	end
end

-- Blizzard's setting shows the hidden third row, and it only exists after SETTINGS_LOADED.
-- It stays saved, so this runs in one session only.
local function ShowThirdBar()
	if not built or InCombatLockdown() or MultiBarBottomRight:IsShown() then
		return
	end
	if Settings.GetSetting("PROXY_SHOW_ACTIONBAR_3") then
		Settings.SetValue("PROXY_SHOW_ACTIONBAR_3", true)
		ns.Log("bars: third bar setting on")
	end
end

-- Addon-made buttons register themselves in Blizzard's shared event lists. Reading such
-- an entry taints the rest of that loop, so Blizzard's own buttons after ours then fail
-- on secret cooldowns in combat. Ours leave the lists and get the same events from relay.
local function LeaveBlizzardLoops()
	local shared = ActionBarButtonEventsFrame.frames
	for key, frame in pairs(shared) do
		if lookup[frame] then
			shared[key] = nil
		end
	end
	local byAction = ActionBarActionEventsFrame.frames
	for _, button in ipairs(buttons) do
		byAction[button] = nil
	end
end

local function ForwardSpellcast(event, unit, ...)
	local spellID = select(event == "UNIT_SPELLCAST_SENT" and 3 or 2, ...)
	if unit ~= "player" or not spellID or (issecretvalue and issecretvalue(spellID)) then
		return
	end
	for i = 1, #buttons do
		local button = buttons[i]
		if button:MatchesActiveButtonSpellID(spellID) then
			button:OnEvent(event, unit, ...)
		end
	end
end

-- A slot change runs Blizzard's Update(), which writes the press-and-hold and ping
-- attributes. On our addon-made buttons that write is blocked in combat and the game
-- prints "Interface action failed because of an AddOn" (log 8 Nov 00:20-00:26). In
-- combat only the icon follows; the full update runs once, when combat ends.
local function SlotChangedInCombat(slot)
	slotsDirty = true
	for i = 1, #buttons do
		local button = buttons[i]
		if button.action and (slot == 0 or slot == tonumber(button.action)) then
			local texture = C_ActionBar.GetActionTexture(button.action)
			if texture and button.icon then
				button.icon:SetTexture(texture)
			end
		end
	end
end

local function FlushSlots()
	if not slotsDirty then
		return
	end
	slotsDirty = false
	for i = 1, #buttons do
		buttons[i]:OnEvent("ACTIONBAR_SLOT_CHANGED", 0)
	end
end

local function Forward(event, ...)
	if SPELLCAST_EVENTS[event] then
		ForwardSpellcast(event, ...)
		return
	end
	if event == "ACTIONBAR_SLOT_CHANGED" and InCombatLockdown() then
		SlotChangedInCombat(...)
		return
	end
	-- These run Blizzard's Update() too (ActionButton.lua OnEvent): wait for the end of
	-- combat. A new icon still shows at once.
	if UPDATE_EVENTS[event] and InCombatLockdown() then
		if event == "SPELL_UPDATE_ICON" then
			SlotChangedInCombat(0)
		else
			slotsDirty = true
		end
		return
	end
	local forEmpty = BUTTON_EVENTS[event]
	ns.relayContext = event
	for i = 1, #buttons do
		local button = buttons[i]
		if forEmpty or (button.action and C_ActionBar.HasAction(button.action)) then
			button:OnEvent(event, ...)
		end
	end
	ns.relayContext = nil
end

local function BuildRelay()
	local relay = CreateFrame("Frame")
	for event, unit in pairs(BUTTON_EVENTS) do
		if unit == true then
			relay:RegisterEvent(event)
		else
			relay:RegisterUnitEvent(event, unit)
		end
	end
	for event, unit in pairs(ACTION_EVENTS) do
		if unit == true then
			relay:RegisterEvent(event)
		else
			relay:RegisterUnitEvent(event, unit)
		end
	end
	relay:SetScript("OnEvent", function(_, event, ...)
		ns.Guard("relay", Forward, event, ...)
		ns.relayContext = nil
	end)
	ns.On("PLAYER_REGEN_ENABLED", FlushSlots)
	-- Blizzard adds a button back here each time its action changes.
	hooksecurefunc(ActionBarActionEventsFrame, "RegisterFrame", function(_, frame)
		if lookup[frame] then
			ActionBarActionEventsFrame.frames[frame] = nil
		end
	end)
end

local function ShowKeyPress(barName, id, alpha)
	local list = byBar[barName]
	local button = list and list[id]
	if not button then
		return
	end
	if alpha == 1 then
		Press(button)
	else
		Release(button)
	end
end

function ns.BuildBars()
	if built or not ns.db.bars then
		return
	end
	if not MainActionBar or not ActionBarButtonEventsFrame then
		ns.Log("bars: action bar frames missing, keeping Blizzard bars")
		return
	end
	if InCombatLockdown() then
		return
	end

	BuildAnchors()
	for _, spec in ipairs(ROWS) do
		BuildBar(spec)
	end
	for _, spec in ipairs(COLUMNS) do
		BuildBar(spec)
	end

	-- Last on purpose: a failure above leaves the working Blizzard bars on screen.
	for _, spec in ipairs(ROWS) do
		RetireBlizzardBar(spec)
	end
	for _, spec in ipairs(COLUMNS) do
		RetireBlizzardBar(spec)
	end
	hooksecurefunc("ActionButtonDown", function(id)
		ShowKeyPress("MainActionBar", id, 1)
	end)
	hooksecurefunc("ActionButtonUp", function(id)
		ShowKeyPress("MainActionBar", id, 0)
	end)
	hooksecurefunc("MultiActionButtonDown", function(barName, id)
		ShowKeyPress(barName, id, 1)
	end)
	hooksecurefunc("MultiActionButtonUp", function(barName, id)
		ShowKeyPress(barName, id, 0)
	end)

	built = true
	Layout()
	ns.Log("bars: %d buttons built", #buttons)
	-- After SkinAll, which finds the buttons through the shared list.
	ns.SkinAll()
	LeaveBlizzardLoops()
	BuildRelay()
	-- Each piece stands alone, so one failure cannot take the others with it. A piece whose
	-- file this addon does not load (the cast bar lives in FelCast now) is skipped.
	for _, piece in ipairs({ { "xp", ns.BuildXp }, { "cast", ns.BuildCast }, { "vitals", ns.BuildVitals }, { "aurora", ns.BuildAurora }, { "gothic", ns.BuildGothic } }) do
		if piece[2] then
			ns.Guard(piece[1], piece[2])
		end
	end
	ShowThirdBar()
	PaintAllEmpty()
	EventRegistry:RegisterCallback("QuickKeybindFrame.QuickKeybindModeEnabled", PaintAllEmpty, ns)
	EventRegistry:RegisterCallback("QuickKeybindFrame.QuickKeybindModeDisabled", PaintAllEmpty, ns)
end

function ns.IsBarButton(button)
	return lookup[button] == true
end

function ns.ForEachBar(fn)
	for i = 1, #buttons do
		fn(buttons[i])
	end
end

function ns.PlayBeat(button)
	button.soulBeat:Stop()
	button.soulBeat:Play()
	button.soulSpark:Stop()
	button.soulSpark:Play()
end

function ns.StopBarMove()
	anchor:StopMovingOrSizing()
	local scale = anchor:GetScale() or 1
	local x = anchor:GetCenter() * scale - UIParent:GetWidth() / 2
	local y = anchor:GetBottom() * scale
	if math.abs(x) < CENTER_SNAP then
		x = 0
	end
	ns.db.barPoint = {
		x = math.floor(x / GRID + 0.5) * GRID,
		y = math.floor(y / GRID + 0.5) * GRID,
	}
	PlaceAnchor()
end

function ns.ToggleBarMove()
	if not built then
		print(ns.NAME .. ": " .. ns.T("bars are off"))
		return
	end
	if InCombatLockdown() then
		print(ns.NAME .. ": " .. ns.T("leave combat to move the bars"))
		return
	end
	local unlocked = not anchor:IsMouseEnabled()
	anchor:EnableMouse(unlocked)
	overlay:SetAlpha(unlocked and 1 or 0)
	print(ns.NAME .. ": " .. ns.T("bars") .. " " .. ns.T(unlocked and "unlocked, drag them" or "locked"))
end

function ns.ToggleBars()
	ns.db.bars = not ns.db.bars
	print(ns.NAME .. ": " .. ns.T("bars") .. " " .. ns.T(ns.db.bars and "on" or "off") .. ns.T(", /reload to apply"))
end

function ns.OpenKeybinds()
	if InCombatLockdown() then
		print(ns.NAME .. ": " .. ns.T("leave combat to set keys"))
		return
	end
	QuickKeybindFrame:Show()
	print(ns.NAME .. ": " .. ns.T("hover a skill and press a key"))
end

ns.On("PLAYER_LOGIN", ns.BuildBars)
ns.On("SETTINGS_LOADED", ShowThirdBar)
ns.On("PLAYER_REGEN_ENABLED", function()
	ns.BuildBars()
	ns.ScheduleBarLayout()
	ShowThirdBar()
end)
ns.On("ACTIONBAR_SHOWGRID", function()
	if built then
		SetGrid(true)
	end
end)
ns.On("ACTIONBAR_HIDEGRID", function()
	if built then
		SetGrid(false)
	end
end)
ns.On("EDIT_MODE_LAYOUTS_UPDATED", ns.ScheduleBarLayout)
ns.On("PLAYER_REGEN_DISABLED", function()
	if anchor and anchor:IsMouseEnabled() then
		anchor:EnableMouse(false)
		overlay:SetAlpha(0)
	end
end)
