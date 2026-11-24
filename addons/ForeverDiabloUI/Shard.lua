-- Draft Soul Shard counter. It reads the bag, which still has to be proven
-- in game: Blizzard's own shard bar is excluded from Forever's UI load list.
local _, ns = ...

local SHARD_ITEM_ID = 6265
local REFRESH_DELAY = 0.2
local GEMS = 5
local GEM_SIZE = 20
local GEM_DIM = 0.25

local pending = false
local panel, text
local gems = {}

local function BuildPanel()
	panel = CreateFrame("Frame", nil, UIParent)
	panel:SetSize(GEM_SIZE * GEMS + 24, 28)
	if ns.BarFrame then
		panel:SetPoint("BOTTOMRIGHT", ns.BarFrame, "TOPRIGHT", -6, 1)
	else
		panel:SetPoint("BOTTOM", UIParent, "BOTTOM", 0, 124)
	end

	for i = 1, GEMS do
		local gem = panel:CreateTexture(nil, "ARTWORK")
		gem:SetSize(GEM_SIZE, GEM_SIZE)
		gem:SetPoint("LEFT", panel, "LEFT", (i - 1) * GEM_SIZE, 0)
		gem:SetTexture(ns.MEDIA .. "shard")
		gem:SetVertexColor(unpack(ns.Theme.shard))
		gem:SetAlpha(GEM_DIM)
		gems[i] = gem
	end

	text = panel:CreateFontString(nil, "OVERLAY", "GameFontNormalLarge")
	text:SetPoint("RIGHT", panel, "RIGHT", 0, 0)
end

function ns.RefreshShards()
	pending = false
	if not text then
		return
	end

	local count = C_Item.GetItemCount(SHARD_ITEM_ID)
	if issecretvalue and issecretvalue(count) then
		text:SetText(count)
		return
	end
	count = count or 0
	text:SetFormattedText("%d", count)
	for i = 1, GEMS do
		gems[i]:SetAlpha(i <= count and 1 or GEM_DIM)
	end
end

local function Schedule()
	if pending then
		return
	end
	pending = true
	ns.After(REFRESH_DELAY, ns.RefreshShards)
end

ns.On("PLAYER_LOGIN", function()
	if panel or select(2, UnitClass("player")) ~= "WARLOCK" then
		return
	end
	BuildPanel()
	ns.On("BAG_UPDATE_DELAYED", Schedule)
	Schedule()
end)
