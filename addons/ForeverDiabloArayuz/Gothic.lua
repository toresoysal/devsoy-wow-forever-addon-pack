-- Button frames for DiabloUI (17 Nov 2026). Tore: no big frame around the bars, only a frame
-- on each button, and several styles the player picks in /dui options.
-- A style is one texture laid over the whole button, above the state-coloured edge, with a
-- transparent middle so the icon, cooldown numbers and edge colour stay visible.
-- New styles go into STYLES: art made by _tools/media_gotik.py, or open-licence packs whose
-- licence is recorded in Media/_LICENSES.md before the file is added (cut by _tools/diablo/kes.py).
-- Orbs get an optional ring (itsmars, CC0), on its own frame above the liquid and the gloss.
local _, ns = ...

local MEDIA = ns.MEDIA
local IRON = { 0.68, 0.64, 0.73 }

local STYLES = {
	{ key = "iron", label = "Iron corners", texture = "goth-btn", color = IRON },
	{ key = "stone", label = "Stone slot", texture = "btn-stone" },
	{ key = "silver", label = "Silver filigree", texture = "btn-silver" },
	{ key = "none", label = "No frame" },
}
-- The ring art is 230 px wide with the bezel at its edge; a little larger than the orb so the
-- bezel sits on the orb's rim instead of over the liquid.
local RING_SCALE = 1.06
local ORB_STYLES = {
	{ key = "ring", label = "Dark ring", texture = "orb-ring" },
	{ key = "none", label = "No ring" },
}
local BY_KEY = {}
for _, style in ipairs(STYLES) do
	BY_KEY[style.key] = style
end
local ORB_BY_KEY = {}
for _, style in ipairs(ORB_STYLES) do
	ORB_BY_KEY[style.key] = style
end
ns.ButtonFrameStyles = STYLES
ns.OrbFrameStyles = ORB_STYLES
local rings = {}
ns.OrbRings = rings

local function OrbStyle()
	local key = ns.db and ns.db.orbFrame
	return ORB_BY_KEY[key] or ORB_STYLES[1]
end
ns.OrbFrameStyle = OrbStyle

local function PaintRings()
	local style = OrbStyle()
	for _, ring in ipairs(rings) do
		if style.texture then
			ring:SetTexture(MEDIA .. style.texture)
			ring:Show()
		else
			ring:Hide()
		end
	end
end

local function RingOrb(orb)
	local holder = CreateFrame("Frame", nil, orb)
	holder:SetPoint("CENTER", orb, "CENTER", 0, 0)
	holder:SetSize(orb:GetWidth() * RING_SCALE, orb:GetHeight() * RING_SCALE)
	holder:SetFrameLevel(orb:GetFrameLevel() + 10)
	local ring = holder:CreateTexture(nil, "OVERLAY")
	ring:SetAllPoints(holder)
	rings[#rings + 1] = ring
end

local function Current()
	local key = ns.db and ns.db.buttonFrame
	return BY_KEY[key] or STYLES[1]
end
ns.ButtonFrameStyle = Current

local function Paint(button)
	local cap = button.soulGothic
	if not cap then
		return
	end
	local style = Current()
	if not style.texture then
		cap:Hide()
		return
	end
	cap:SetTexture(MEDIA .. style.texture)
	cap:SetVertexColor(unpack(style.color or { 1, 1, 1 }))
	cap:Show()
end

local function CapButton(button)
	if button.soulGothic or not button.soulFace then
		return
	end
	local cap = button.soulFace:CreateTexture(nil, "OVERLAY", nil, 6)
	cap:SetAllPoints(button)
	button.soulGothic = cap
	Paint(button)
end

local function PaintAll()
	if ns.ForEachBar then
		ns.ForEachBar(Paint)
	end
end

function ns.BuildGothic()
	if ns.ForEachBar then
		ns.ForEachBar(CapButton)
	end
	if #rings == 0 then
		for _, orb in ipairs(ns.VitalOrbs or {}) do
			RingOrb(orb)
		end
	end
	PaintRings()
	ns.Log("button frame: %s, orb frame: %s", Current().key, OrbStyle().key)
end

function ns.ToggleOrbFrame()
	local current = OrbStyle()
	local nextIndex = 1
	for index, style in ipairs(ORB_STYLES) do
		if style == current then
			nextIndex = index % #ORB_STYLES + 1
		end
	end
	ns.db.orbFrame = ORB_STYLES[nextIndex].key
	PaintRings()
	print(ns.NAME .. ": " .. ns.T("orb frame") .. " " .. ns.T(ORB_STYLES[nextIndex].label))
end

function ns.SetButtonFrame(key)
	if not BY_KEY[key] then
		return
	end
	ns.db.buttonFrame = key
	PaintAll()
end

-- /dui frame: the next style in the list, round and round.
function ns.ToggleGothic()
	local current = Current()
	local nextIndex = 1
	for index, style in ipairs(STYLES) do
		if style == current then
			nextIndex = index % #STYLES + 1
		end
	end
	ns.SetButtonFrame(STYLES[nextIndex].key)
	print(ns.NAME .. ": " .. ns.T("button frame") .. " " .. ns.T(STYLES[nextIndex].label))
end
