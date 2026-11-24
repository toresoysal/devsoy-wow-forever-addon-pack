-- Colours the bars by state and gives a skill a heartbeat and a sparkle when its cooldown
-- ends. isActive and isOnGCD are documented as never secret, so this holds in combat,
-- where the cooldown times themselves are hidden.
local _, ns = ...

local REFRESH_DELAY = 0.1
local TINT_DELAY = 0.25

local states = {}
local pending = false
local tinting = false
local countCurve

-- Remaining seconds to colour. The curve lets the game pick the colour from the hidden
-- time, because this addon may not read the time itself in combat.
local function BuildCurve()
	if not (C_CurveUtil and C_CurveUtil.CreateColorCurve and CreateColor) then
		return
	end
	countCurve = C_CurveUtil.CreateColorCurve()
	for _, point in ipairs(ns.Theme.countdownCurve) do
		countCurve:AddPoint(point[1], CreateColor(point[2], point[3], point[4]))
	end
end

local function Tint(text, duration)
	local color = duration:EvaluateRemainingDuration(countCurve)
	text:SetTextColor(color:GetRGB())
end

local function TintAll()
	tinting = false
	for button, state in pairs(states) do
		if state.tinted and countCurve then
			local ok, problem = pcall(Tint, button.soulCount, state.tinted)
			if not ok then
				countCurve = nil
				ns.Log("beat: countdown colour off: %s", tostring(problem))
			end
			tinting = true
		end
	end
	if tinting and countCurve then
		ns.After(TINT_DELAY, TintAll)
	else
		tinting = false
	end
end

local function StartTint()
	if not tinting and countCurve then
		tinting = true
		TintAll()
	end
end

local function Plain(value)
	return not (issecretvalue and issecretvalue(value))
end

local function ReadCooldown(action)
	local info = C_ActionBar.GetActionCooldown(action)
	return info ~= nil and info.isActive == true and not info.isOnGCD
end

local function ReadColor(action, onCooldown)
	local theme = ns.Theme
	if onCooldown then
		return theme.cooling
	end
	local _, noMana = C_ActionBar.IsUsableAction(action)
	if Plain(noMana) and noMana then
		return theme.noMana
	end
	local inRange = C_ActionBar.IsActionInRange(action)
	if Plain(inRange) and inRange == false then
		return theme.outOfRange
	end
	return theme.edge
end

local function Paint(button, state, color)
	if state.color ~= color then
		state.color = color
		button.soulEdge:SetVertexColor(unpack(color))
	end
end

local function Update(button)
	if not button:IsVisible() then
		return
	end
	ns.PaintEmpty(button)

	local state = states[button]
	if not state then
		state = {}
		states[button] = state
	end

	local action = button.action
	if not action or not C_ActionBar.HasAction(action) then
		state.action = action
		state.cooling = false
		state.tinted = nil
		button.soulCooldown:Clear()
		Paint(button, state, ns.Theme.edge)
		return
	end

	local cooling = ReadCooldown(action)
	-- No number on the global cooldown, it would flash on every button at every cast.
	button.soulCooldown:SetHideCountdownNumbers(not cooling)

	local duration = C_ActionBar.GetActionCooldownDuration(action)
	if duration then
		button.soulCooldown:SetCooldownFromDurationObject(duration)
	else
		button.soulCooldown:Clear()
	end

	if state.action == action and state.cooling and not cooling then
		ns.PlayBeat(button)
	end
	state.action = action
	state.cooling = cooling
	state.tinted = cooling and duration or nil
	Paint(button, state, ReadColor(action, cooling))
end

local function Refresh()
	pending = false
	ns.ForEachBar(Update)
	StartTint()
end

local function Schedule()
	if pending then
		return
	end
	pending = true
	ns.After(REFRESH_DELAY, Refresh)
end

ns.On("PLAYER_LOGIN", function()
	BuildCurve()
	Schedule()
end)
ns.On("SPELL_UPDATE_COOLDOWN", Schedule)
ns.On("ACTIONBAR_UPDATE_COOLDOWN", Schedule)
ns.On("ACTIONBAR_SLOT_CHANGED", Schedule)
ns.On("ACTIONBAR_PAGE_CHANGED", Schedule)
ns.On("ACTION_USABLE_CHANGED", Schedule)
ns.On("ACTION_RANGE_CHECK_UPDATE", Schedule)
ns.On("PLAYER_TARGET_CHANGED", Schedule)
