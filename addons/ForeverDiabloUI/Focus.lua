-- Visual focus: a main skill glow and a control-loss mode that lights rescue
-- skills and dims the rest. It only changes how buttons look. The player still
-- decides and presses every key.
local _, ns = ...

local BORDER = ns.MEDIA .. "border"
local GLOW_OUTSET = 11
local BAR_GLOW_OUTSET = 8
local GLOW_LOW = 0.35
local GLOW_TIME = 0.6
local DIM_ALPHA = 0.3
local RECHECK_DELAY = 0.25

local glows = {}
local savedAlpha = {}
local dimmed = false
local rechecking = false
local warnedSecret = false

local function Glow(button)
	local glow = glows[button]
	if glow then
		return glow
	end

	local onBar = ns.IsBarButton(button)
	local outset = onBar and BAR_GLOW_OUTSET or GLOW_OUTSET
	local texture = (button.soulFace or button):CreateTexture(nil, "OVERLAY", nil, 7)
	texture:SetPoint("TOPLEFT", -outset, outset)
	texture:SetPoint("BOTTOMRIGHT", outset, -outset)
	texture:SetTexture(onBar and ns.ButtonArt.glow or BORDER)
	texture:SetBlendMode("ADD")
	texture:SetVertexColor(unpack(ns.Theme.press))
	texture:SetAlpha(0)

	local animation = texture:CreateAnimationGroup()
	animation:SetLooping("BOUNCE")
	local fade = animation:CreateAnimation("Alpha")
	fade:SetFromAlpha(GLOW_LOW)
	fade:SetToAlpha(1)
	fade:SetDuration(GLOW_TIME)
	fade:SetSmoothing("IN_OUT")

	glow = { texture = texture, animation = animation }
	glows[button] = glow
	return glow
end

local function SetGlow(button, on)
	if not on and not glows[button] then
		return
	end
	local glow = Glow(button)
	if on then
		glow.texture:SetAlpha(1)
		glow.animation:Play()
	else
		glow.animation:Stop()
		glow.texture:SetAlpha(0)
	end
end

-- A glow has to mean one thing. A steady pulse on Shadow Bolt read as "instant, press
-- now" (Tore, 8 Nov), so the addon's own pick stays dark unless /sled preset turns it
-- on. A skill the player picks with /sled main still glows: that was their choice.
local function IsMain(button)
	if ns.db.mainButton then
		return ns.db.mainButton == button:GetName()
	end
	return ns.db.presetGlow == true and ns.IsPresetMain(button)
end


local function IsRescue(button)
	return ns.db.rescueButtons[button:GetName()] == true
end

local function Paint()
	ns.ForEachSkinned(function(button)
		local rescueActive = dimmed and IsRescue(button)
		SetGlow(button, ns.db.focus and (IsMain(button) or rescueActive))
		if dimmed and not rescueActive then
			if savedAlpha[button] == nil then
				savedAlpha[button] = button:GetAlpha()
			end
			button:SetAlpha(DIM_ALPHA)
		elseif savedAlpha[button] ~= nil then
			button:SetAlpha(savedAlpha[button])
			savedAlpha[button] = nil
		end
	end)
end

local function SetDimmed(on)
	if dimmed == on then
		return
	end
	dimmed = on
	ns.Log("focus: control mode %s", on and "on" or "off")
	Paint()
end

local function ReadControlLoss()
	if not C_LossOfControl then
		return false
	end
	local ok, count = pcall(C_LossOfControl.GetActiveLossOfControlDataCount)
	if not ok then
		return false
	end
	if issecretvalue and issecretvalue(count) then
		if not warnedSecret then
			warnedSecret = true
			ns.Log("focus: control loss count is secret, mode unavailable")
		end
		return false
	end
	return count > 0
end

-- Rechecks while dimmed, so a missed event can never leave the bars faded.
local function CheckControl()
	rechecking = false
	local lost = ns.db.focus and next(ns.db.rescueButtons) ~= nil and ReadControlLoss()
	SetDimmed(lost)
	if lost then
		rechecking = true
		ns.After(RECHECK_DELAY, CheckControl)
	end
end

local function OnControlEvent()
	if not rechecking then
		CheckControl()
	end
end

local function HoveredButton()
	local foci = GetMouseFoci()
	local button = foci and foci[1]
	if button and ns.IsSkinned(button) then
		return button
	end
	print(ns.NAME .. ": " .. ns.T("hover a skill button first, then send the command"))
end

function ns.ToggleMain()
	local button = HoveredButton()
	if not button then
		return
	end
	local name = button:GetName()
	ns.db.mainButton = ns.db.mainButton ~= name and name or nil
	print(ns.NAME .. ": " .. ns.T("main skill") .. " " .. tostring(ns.db.mainButton))
	Paint()
end

function ns.ToggleRescue()
	local button = HoveredButton()
	if not button then
		return
	end
	local name = button:GetName()
	local on = not ns.db.rescueButtons[name]
	ns.db.rescueButtons[name] = on or nil
	print(ns.NAME .. ": " .. ns.T("rescue") .. " " .. name .. " " .. ns.T(on and "on" or "off"))
	Paint()
end

function ns.TogglePresetGlow()
	ns.db.presetGlow = not ns.db.presetGlow
	print(ns.NAME .. ": " .. ns.T("automatic main skill glow") .. " " .. ns.T(ns.db.presetGlow and "on" or "off"))
	Paint()
end

function ns.ToggleFocus()
	ns.db.focus = not ns.db.focus
	print(ns.NAME .. ": " .. ns.T("focus") .. " " .. ns.T(ns.db.focus and "on" or "off"))
	CheckControl()
	Paint()
end

function ns.IsDimmed()
	return dimmed
end

function ns.RepaintFocus()
	Paint()
end

ns.On("PLAYER_LOGIN", Paint)
ns.On("LOSS_OF_CONTROL_ADDED", OnControlEvent)
ns.On("LOSS_OF_CONTROL_UPDATE", OnControlEvent)
ns.On("PLAYER_REGEN_ENABLED", OnControlEvent)
