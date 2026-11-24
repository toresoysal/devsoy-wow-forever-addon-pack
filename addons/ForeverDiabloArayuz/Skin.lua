-- Restyles Blizzard's action buttons. Only textures change: no button is moved,
-- rebuilt or written to, so its secure behaviour stays Blizzard's.
local _, ns = ...

local BORDER = ns.MEDIA .. "border"
local ICON_CROP = 0.07
local BORDER_OUTSET = 6

local skinned = {}
local count = 0

local function Hide(region)
	if region then
		region:SetAlpha(0)
	end
end

local function Strip(button)
	Hide(button.NormalTexture)
	Hide(button.SlotArt)
	Hide(button.SlotBackground)
end

local function Skin(button)
	if skinned[button] then
		return
	end
	skinned[button] = true
	count = count + 1
	if ns.IsBarButton(button) then
		return
	end

	local theme = ns.Theme

	Strip(button)
	if button.UpdateButtonArt then
		hooksecurefunc(button, "UpdateButtonArt", Strip)
	end

	if button.icon then
		button.icon:SetTexCoord(ICON_CROP, 1 - ICON_CROP, ICON_CROP, 1 - ICON_CROP)
	end

	local slot = button:CreateTexture(nil, "BACKGROUND", nil, -1)
	slot:SetAllPoints()
	slot:SetColorTexture(unpack(theme.slot))

	local edge = button:CreateTexture(nil, "OVERLAY", nil, 6)
	edge:SetPoint("TOPLEFT", -BORDER_OUTSET, BORDER_OUTSET)
	edge:SetPoint("BOTTOMRIGHT", BORDER_OUTSET, -BORDER_OUTSET)
	edge:SetTexture(BORDER)
	edge:SetVertexColor(unpack(theme.edge))

	if button.PushedTexture then
		button.PushedTexture:SetVertexColor(unpack(theme.press))
	end
	if button.CheckedTexture then
		button.CheckedTexture:SetVertexColor(unpack(theme.press))
	end
end

local small = {}

-- Same keycap look on the pet and stance buttons. Textures only: these frames stay
-- where the player's Edit Mode layout puts them.
local function StyleSmall(button)
	if not button or small[button] then
		return
	end
	small[button] = true
	Hide(button.NormalTexture)
	Hide(button.SlotArt)
	Hide(button.SlotBackground)
	Hide(button.Border)
	if button.icon then
		button.icon:SetTexCoord(ICON_CROP, 1 - ICON_CROP, ICON_CROP, 1 - ICON_CROP)
	end
	local shade = button:CreateTexture(nil, "OVERLAY", nil, 4)
	shade:SetAllPoints()
	shade:SetTexture(ns.ButtonArt.shade)
	local edge = button:CreateTexture(nil, "OVERLAY", nil, 5)
	edge:SetAllPoints()
	edge:SetTexture(ns.ButtonArt.edge)
	edge:SetVertexColor(unpack(ns.Theme.edge))
	if button.UpdateButtonArt then
		hooksecurefunc(button, "UpdateButtonArt", Strip)
	end
end

function ns.StyleSmallBars()
	for i = 1, 10 do
		StyleSmall(_G["PetActionButton" .. i])
		StyleSmall(_G["StanceButton" .. i])
	end
end

function ns.SkinAll()
	if not ns.db.skinActionBars then
		return
	end
	if not ActionBarButtonEventsFrame then
		ns.Log("skin: button registry missing")
		return
	end
	ActionBarButtonEventsFrame:ForEachFrame(Skin)
	ns.StyleSmallBars()
	ns.Log("skin: %d buttons", count)
end

function ns.SkinnedCount()
	return count
end

function ns.IsSkinned(button)
	return skinned[button] == true
end

function ns.ForEachSkinned(fn)
	for button in pairs(skinned) do
		fn(button)
	end
end

ns.On("PLAYER_LOGIN", ns.SkinAll)

-- There is no live undo: Blizzard's art comes back with a /reload.
function ns.ToggleSkin()
	ns.db.skinActionBars = not ns.db.skinActionBars
	print(ns.NAME .. ": " .. ns.T("skin") .. " " .. ns.T(ns.db.skinActionBars and "on" or "off") .. ns.T(", /reload to apply"))
end
