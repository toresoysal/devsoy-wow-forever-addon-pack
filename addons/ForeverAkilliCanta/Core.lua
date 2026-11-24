-- SmartBag: one bag window, items grouped by type.
-- Slots are Blizzard's own ContainerFrameItemButtonTemplate, so a click, right-click, drag,
-- shift-click split, sell to vendor and tooltip work exactly like the default bag.
-- Each button sits under a holder frame whose ID is the bag ID (the template reads
-- GetParent():GetID()), so no bagid attribute is written by this addon.

-- Two packages share this code (Turkish "Forever Akilli Canta", English "Forever Smart Bag").
-- If both are installed, only the first one loaded runs; the second stays idle.
if SmartBag then
	if SmartBagVarsayilanDil == "tr" then
		print("|cFFC9A84CDevsoy|r: Forever Akıllı Çanta zaten yüklü, bu kopya kapalı.")
	else
		print("|cFFC9A84CDevsoy|r: Forever Smart Bag is already loaded, this copy is off.")
	end
	return
end
local ns = {}
SmartBag = ns

local BOYUT = 37      -- slot size, same as Blizzard's bag
local ARA = 4         -- gap between slots
local KENAR = 12      -- inner margin
local UST = 62        -- room for portrait, title, search box and clean-up button
local ALT = 24        -- room for money line
local BASLIK = 15     -- category header height
local BLOK_ARA = 12   -- gap between two categories on the same row
local RAF_ARA = 4     -- gap between two rows of categories
local YAZI = "Fonts\\ARIALN.TTF" -- Friz Quadrata has no g-breve, s-cedilla, dotless i (measured 11 Nov)

-- Category order on screen. key -> label
ns.SIRA = { "gorev", "tuketim", "ekipman", "ticaret", "tarif", "canta", "diger", "cop", "bos" }
-- Texts. The language is fixed by the package (Dil.lua); there is no switch inside the addon.
ns.METIN = {
	tr = {
		baslik = "Forever Akıllı Çanta",
		ad = {
			gorev = "Görev eşyaları",
			tuketim = "İksir, yemek, bandaj",
			ekipman = "Ekipman",
			ticaret = "Ticaret malları",
			tarif = "Tarifler",
			canta = "Çanta ve cephane",
			diger = "Diğer",
			cop = "Çöp (gri)",
			bos = "Boş yer",
		},
		sutun = "sütun",
		bTusu = "B tuşu",
		acarBiz = "Forever Akıllı Çanta'yı açar",
		acarBlz = "Blizzard çantasını açar",
		yardim = "/sb aç-kapat · /sb sutun 12 · /sb blizzard",
		hedefSavas = "savaştayken bir eşyayı başka bir eşyaya buradan uygulayamazsın; savaş bitince tekrar dene.",
	},
	en = {
		baslik = "Forever Smart Bag",
		ad = {
			gorev = "Quest items",
			tuketim = "Potions, food, bandages",
			ekipman = "Equipment",
			ticaret = "Trade goods",
			tarif = "Recipes",
			canta = "Bags and ammo",
			diger = "Other",
			cop = "Junk (gray)",
			bos = "Empty slots",
		},
		sutun = "columns",
		bTusu = "B key",
		acarBiz = "opens Forever Smart Bag",
		acarBlz = "opens the Blizzard bag",
		yardim = "/sb toggle · /sb cols 12 · /sb blizzard",
		hedefSavas = "in combat you cannot apply an item to another item from here; try again after combat.",
	},
}

function ns.DilSec()
	local d = SmartBagVarsayilanDil
	if not ns.METIN[d] then
		d = "en"
	end
	ns.dil, ns.T = d, ns.METIN[d]
	ns.AD = ns.T.ad
	return d
end
ns.DilSec()

-- Item class IDs (Enum.ItemClass in the Forever client; numbers as fallback).
local IC = Enum and Enum.ItemClass or {}
local SINIF = {
	[IC.Consumable or 0] = "tuketim",
	[IC.Container or 1] = "canta",
	[IC.Weapon or 2] = "ekipman",
	[IC.Gem or 3] = "ticaret",
	[IC.Armor or 4] = "ekipman",
	[IC.Reagent or 5] = "ticaret",
	[IC.Projectile or 6] = "canta",
	[IC.Tradegoods or 7] = "ticaret",
	[IC.Recipe or 9] = "tarif",
	[IC.Quiver or 11] = "canta",
	[IC.Questitem or 12] = "gorev",
}

-- Pure: which category an item goes in. quality 0 = gray; quest flag wins over everything.
function ns.Kategori(classID, quality, isQuest)
	if isQuest then
		return "gorev"
	end
	if quality == 0 then
		return "cop"
	end
	return SINIF[classID] or "diger"
end

-- Pure: order inside a category. Same subclass together, then better quality, then name.
function ns.Once(a, b)
	if a.sub ~= b.sub then
		return a.sub < b.sub
	end
	if a.kalite ~= b.kalite then
		return a.kalite > b.kalite
	end
	if a.ad ~= b.ad then
		return a.ad < b.ad
	end
	if a.canta ~= b.canta then
		return a.canta < b.canta
	end
	return a.yuva < b.yuva
end

local function cantalar()
	local liste = {}
	for bag = 0, NUM_BAG_SLOTS or 4 do
		liste[#liste + 1] = bag
	end
	return liste
end

-- Reads every slot and groups them. Returns { key = { entry, ... } }, total slots, free slots.
function ns.Topla()
	local gruplar = {}
	for _, key in ipairs(ns.SIRA) do
		gruplar[key] = {}
	end
	local toplam, bos = 0, 0
	for _, bag in ipairs(cantalar()) do
		local n = C_Container.GetContainerNumSlots(bag) or 0
		for slot = 1, n do
			toplam = toplam + 1
			local info = C_Container.GetContainerItemInfo(bag, slot)
			if info and info.itemID then
				local quest = C_Container.GetContainerItemQuestInfo(bag, slot) or {}
				local _, _, _, _, _, classID, subID = C_Item.GetItemInfoInstant(info.itemID)
				local key = ns.Kategori(classID, info.quality, quest.isQuestItem or quest.questID)
				local g = gruplar[key]
				g[#g + 1] = {
					canta = bag, yuva = slot, sub = subID or 0, kalite = info.quality or 1,
					ad = info.itemName or (info.hyperlink and info.hyperlink:match("%[(.-)%]")) or "",
				}
			else
				bos = bos + 1
				local g = gruplar.bos
				g[#g + 1] = { canta = bag, yuva = slot, sub = 0, kalite = 0, ad = "" }
			end
		end
	end
	for key, g in pairs(gruplar) do
		if key ~= "bos" then
			table.sort(g, ns.Once)
		end
	end
	return gruplar, toplam, bos
end

-- ---------------------------------------------------------------- frame

local ana, tutucular, butonlar, basliklar = nil, {}, {}, {}

local function tutucu(bag)
	local t = tutucular[bag]
	if not t then
		t = CreateFrame("Frame", nil, ana)
		t:SetID(bag)
		t:SetAllPoints(ana)
		tutucular[bag] = t
	end
	return t
end

local function buton(bag, slot)
	butonlar[bag] = butonlar[bag] or {}
	local b = butonlar[bag][slot]
	if not b then
		b = CreateFrame("ItemButton", nil, tutucu(bag), "ContainerFrameItemButtonTemplate")
		b:SetID(slot)
		butonlar[bag][slot] = b
	end
	return b
end

local function baslik(i)
	local f = basliklar[i]
	if not f then
		f = ana:CreateFontString(nil, "OVERLAY")
		f:SetFont(YAZI, 13, "")
		f:SetTextColor(1, 0.82, 0)
		f:SetJustifyH("LEFT")
		basliklar[i] = f
	end
	return f
end

-- Same steps as ContainerFrameMixin:UpdateItems for one slot.
local function guncelle(b)
	local bag, slot = b:GetBagID(), b:GetID()
	local info = C_Container.GetContainerItemInfo(bag, slot)
	local quest = C_Container.GetContainerItemQuestInfo(bag, slot) or {}
	local texture = info and info.iconFileID
	ClearItemButtonOverlay(b)
	b:SetHasItem(texture)
	b:SetItemButtonTexture(texture)
	b:SyncAppearanceWithHasItem()
	SetItemButtonQuality(b, info and info.quality, info and info.hyperlink, false, info and info.isBound)
	SetItemButtonCount(b, info and info.stackCount)
	SetItemButtonDesaturated(b, info and info.isLocked)
	b:UpdateExtended()
	b:UpdateQuestItem(quest.isQuestItem, quest.questID, quest.isActive)
	b:UpdateNewItem(info and info.quality)
	b:UpdateJunkItem(info and info.quality, info and info.hasNoValue)
	b:UpdateCooldown(texture)
	b:SetReadable(info and info.isReadable)
	b:CheckUpdateTooltip(GameTooltip:GetOwner())
	-- Search: Blizzard's own filter (C_Container.SetItemSearch from the search box) marks items.
	b:SetMatchesSearch(not (info and info.isFiltered))
end

-- Forever has no global GetCoinTextureString (13 Nov, Lua error in game); it lives in C_CurrencyInfo.
function ns.Para()
	return C_CurrencyInfo.GetCoinTextureString(GetMoney())
end

local function sutun()
	return SmartBagDB.sutun or 10
end

-- Pure: shelf packing. Blocks keep their order; a block goes on the current row if it fits
-- in the remaining width, else it starts a new row. Row height = tallest block on it.
-- Writes blok.x / blok.y (pixels from content top-left), returns total height.
function ns.Paketle(bloklar, ic)
	local x, y, rafYuk, raf = 0, 0, 0, 0
	for _, blok in ipairs(bloklar) do
		local yuk = BASLIK + blok.satir * (BOYUT + ARA) - ARA
		if raf == 0 or x + blok.w > ic then
			if raf > 0 then
				y = y + rafYuk + RAF_ARA
			end
			raf, x, rafYuk = raf + 1, 0, 0
		end
		blok.x, blok.y = x, y
		x = x + blok.w + BLOK_ARA
		rafYuk = math.max(rafYuk, yuk)
	end
	ns.rafSayisi = raf
	return y + rafYuk
end

function ns.Yerlestir()
	if not ana then
		return
	end
	local gruplar, toplam, bos = ns.Topla()
	for _, liste in pairs(butonlar) do
		for _, b in pairs(liste) do
			b:Hide()
		end
	end
	for _, f in ipairs(basliklar) do
		f:Hide()
	end

	local cols = sutun()
	local adim = BOYUT + ARA
	local ic = cols * adim - ARA

	-- One block per non-empty category: header + its slots (empty slots: one button for all).
	local bloklar = {}
	for _, key in ipairs(ns.SIRA) do
		local g = gruplar[key]
		if #g > 0 then
			local h = baslik(#bloklar + 1)
			h:SetText(ns.AD[key] .. " (" .. #g .. ")")
			local goster = key == "bos" and { g[1] } or g
			local n = math.min(#goster, cols)
			bloklar[#bloklar + 1] = {
				baslik = h, goster = goster,
				w = math.max(n * adim - ARA, math.ceil(h:GetStringWidth() or 0)),
				satir = math.ceil(#goster / cols),
			}
		end
	end

	local yuk = ns.Paketle(bloklar, ic)
	for _, blok in ipairs(bloklar) do
		local x, y = KENAR + blok.x, -UST - blok.y
		local h = blok.baslik
		h:ClearAllPoints()
		h:SetPoint("TOPLEFT", ana, "TOPLEFT", x, y)
		h:Show()
		for i, e in ipairs(blok.goster) do
			local b = buton(e.canta, e.yuva)
			b:ClearAllPoints()
			b:SetPoint("TOPLEFT", ana, "TOPLEFT", x + ((i - 1) % cols) * adim,
				y - BASLIK - math.floor((i - 1) / cols) * adim)
			guncelle(b)
			b:Show()
		end
	end
	ana:SetSize(KENAR * 2 + ic, UST + yuk + ALT)
	ana:SetTitle(ns.T.baslik .. "  " .. (toplam - bos) .. "/" .. toplam)
	ana.Para:SetText(ns.Para())
	ns.kirli = false
	-- Slots moved (e.g. the crate took the cloth): secure covers follow, if they are up.
	if ns.KalkanYenile then
		ns.KalkanYenile()
	end
end

local function hepsiniGuncelle()
	for _, liste in pairs(butonlar) do
		for _, b in pairs(liste) do
			if b:IsShown() then
				guncelle(b)
			end
		end
	end
end

-- ---------------------------------------------------------------- item targeting
-- Applying one item to another (Waylaid Crate, enchant, sharpening stone, lockpick) ends in
-- C_Container.UseContainerItem on the TARGET slot. Called from our buttons, Blizzard blocks it
-- (13 Nov in game: "SmartBag has been blocked from an action only available to the Blizzard UI",
-- filling a Waylaid Crate). While the cursor targets an item, and only out of combat, a secure
-- button covers every shown slot. It has no action type: SecureActionButton's own targeting branch
-- reads target-bag / target-slot and calls UseContainerItem from secure code
-- (SecureTemplates.lua, OnActionButtonClick). The covers sit on UIParent at screen coordinates and
-- are never anchored to our window, so the window never becomes protected.
local kalkanlar, kalkanAcik, savasUyarildi = {}, false, false

local function hedefliyor()
	return SpellCanTargetItem() or SpellCanTargetItemID()
end

local function kalkan(i)
	local k = kalkanlar[i]
	if not k then
		k = CreateFrame("Button", nil, UIParent, "SecureActionButtonTemplate")
		k:RegisterForClicks("LeftButtonUp", "LeftButtonDown")
		k:SetFrameStrata("DIALOG")
		k:SetHighlightTexture("Interface\\Buttons\\ButtonHilight-Square", "ADD")
		k:SetScript("OnEnter", function(self)
			GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
			GameTooltip:SetBagItem(self:GetAttribute("target-bag"), self:GetAttribute("target-slot"))
			GameTooltip:Show()
		end)
		k:SetScript("OnLeave", GameTooltip_Hide)
		k:Hide()
		kalkanlar[i] = k
	end
	return k
end

-- Covers every shown slot. Out of combat only (secure frames cannot be moved in combat).
function ns.KalkanKur()
	if InCombatLockdown() then
		return false -- kur: savasta korumali cerceve tasinamaz
	end
	local olcek = UIParent:GetEffectiveScale()
	local i = 0
	for bag, liste in pairs(butonlar) do
		for slot, b in pairs(liste) do
			local sol, ust = b:GetLeft(), b:GetTop()
			if b:IsVisible() and sol and ust then
				local s = b:GetEffectiveScale() / olcek
				i = i + 1
				local k = kalkan(i)
				k:SetAttribute("target-bag", bag)
				k:SetAttribute("target-slot", slot)
				k:ClearAllPoints()
				k:SetPoint("TOPLEFT", UIParent, "BOTTOMLEFT", sol * s, ust * s)
				k:SetSize(b:GetWidth() * s, b:GetHeight() * s)
				k:Show()
			end
		end
	end
	for j = i + 1, #kalkanlar do
		kalkanlar[j]:Hide()
	end
	kalkanAcik = i > 0
	return true
end

function ns.KalkanKaldir()
	if InCombatLockdown() then
		return false -- kaldir: savasta korumali cerceve gizlenemez
	end
	for _, k in ipairs(kalkanlar) do
		k:Hide()
	end
	kalkanAcik = false
	return true
end

-- Polled while the game runs (cheap: two API calls every 0.05 s).
function ns.Izle()
	local h = ana and ana:IsShown() and hedefliyor()
	if h and not kalkanAcik then
		if InCombatLockdown() then
			if not savasUyarildi then
				savasUyarildi = true
				print(ns.T.baslik .. ": " .. ns.T.hedefSavas)
			end
		else
			ns.KalkanKur()
		end
	elseif not h then
		savasUyarildi = false
		if kalkanAcik then
			ns.KalkanKaldir()
		end
	end
end

function ns.KalkanYenile()
	if kalkanAcik then
		ns.KalkanKur()
	end
end

local function blizzardiKapat()
	if not SmartBagDB.yerine then
		return
	end
	local f = _G.ContainerFrameCombinedBags
	if f and f:IsShown() then
		f:Hide()
	end
	for i = 1, 13 do
		f = _G["ContainerFrame" .. i]
		if f and f:IsShown() then
			f:Hide()
		end
	end
end

function ns.Ac()
	ana:Show()
	-- Close Blizzard's bag first: if anything below fails, the old bag must still be gone.
	blizzardiKapat()
	ns.Yerlestir()
end

function ns.Kapat()
	ana:Hide()
end

function ns.Degistir()
	if ana:IsShown() then
		ns.Kapat()
	else
		ns.Ac()
	end
end

local function kur()
	ana = CreateFrame("Frame", "SmartBagFrame", UIParent, "PortraitFrameFlatTemplate")
	ana:SetFrameStrata("MEDIUM")
	ana:SetToplevel(true)
	ana:SetClampedToScreen(true)
	ana:SetMovable(true)
	ana:EnableMouse(true)
	ana:RegisterForDrag("LeftButton")
	ana:SetScript("OnDragStart", ana.StartMoving)
	ana:SetScript("OnDragStop", function(self)
		self:StopMovingOrSizing()
		local p, _, rp, x, y = self:GetPoint()
		SmartBagDB.konum = { p, rp, x, y }
		ns.KalkanYenile()
	end)
	ana:SetTitleOffsets(35)
	-- Turkish title has a dotless i; the frame's title font (Friz) may not draw it.
	local _, boy = ana:GetTitleText():GetFont()
	ana:GetTitleText():SetFont(YAZI, boy or 12, "")
	-- Devsoy signature, bottom left (money sits bottom right).
	local imza = ana:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
	imza:SetPoint("BOTTOMLEFT", ana, "BOTTOMLEFT", KENAR, 10)
	imza:SetText("|cFFC9A84CDevsoy|r")
	ana.Imza = imza
	-- The flat template's background is see-through (quest tracker showed behind it in game).
	local arka = ana:CreateTexture(nil, "BACKGROUND", nil, 1)
	arka:SetPoint("TOPLEFT", ana, "TOPLEFT", 2, -20)
	arka:SetPoint("BOTTOMRIGHT", ana, "BOTTOMRIGHT", -2, 3)
	arka:SetColorTexture(0.06, 0.06, 0.07, 0.96)
	ana:SetPortraitToAsset("Interface/Icons/Inv_misc_bag_08")
	local k = SmartBagDB.konum
	if k then
		ana:SetPoint(k[1], UIParent, k[2], k[3], k[4])
	else
		ana:SetPoint("BOTTOMRIGHT", UIParent, "BOTTOMRIGHT", -80, 120)
	end
	ana.Para = ana:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
	ana.Para:SetPoint("BOTTOMRIGHT", ana, "BOTTOMRIGHT", -KENAR, 10)

	-- Search box: Blizzard's bag search template, so it searches like the default bag.
	ana.Ara = CreateFrame("EditBox", nil, ana, "BagSearchBoxTemplate")
	ana.Ara:SetHeight(20)
	ana.Ara:SetPoint("TOPLEFT", ana, "TOPLEFT", 64, -34)
	ana.Ara:SetPoint("RIGHT", ana, "RIGHT", -44, 0)

	-- Clean Up Bags: same atlas, same call and same tooltip as Blizzard's button.
	local sirala = CreateFrame("Button", nil, ana)
	sirala:SetSize(28, 26)
	sirala:SetPoint("TOPRIGHT", ana, "TOPRIGHT", -9, -31)
	sirala:SetNormalAtlas("bags-button-autosort-up")
	sirala:SetPushedAtlas("bags-button-autosort-down")
	sirala:SetHighlightTexture("Interface\\Buttons\\ButtonHilight-Square", "ADD")
	sirala:SetScript("OnClick", function()
		C_Container.SortBags()
	end)
	sirala:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(self)
		GameTooltip_SetTitle(GameTooltip, BAG_CLEANUP_BAGS, HIGHLIGHT_FONT_COLOR)
		GameTooltip_AddNormalLine(GameTooltip, BAG_CLEANUP_BAGS_DESCRIPTION)
		GameTooltip:Show()
	end)
	sirala:SetScript("OnLeave", function()
		GameTooltip:Hide()
	end)
	ana.Sirala = sirala
	ana:SetScript("OnHide", function()
		ns.KalkanKaldir()
		-- Like Blizzard's bag: the new-item glow ends when the bag is closed.
		for bag, liste in pairs(butonlar) do
			for slot in pairs(liste) do
				if C_NewItems.IsNewItem(bag, slot) then
					C_NewItems.RemoveNewItem(bag, slot)
				end
			end
		end
	end)
	ana:Hide()
	tinsert(UISpecialFrames, "SmartBagFrame") -- Escape closes it
	-- Watches item targeting (no event covers it reliably); separate frame so it runs while hidden.
	local izci = CreateFrame("Frame")
	izci.gecen = 0
	izci:SetScript("OnUpdate", function(self, dt)
		self.gecen = self.gecen + dt
		if self.gecen >= 0.05 then
			self.gecen = 0
			ns.Izle()
		end
	end)
	ns.izci = izci
end

-- ---------------------------------------------------------------- Blizzard bag keys
-- Hooks run after Blizzard's function, so its code stays untouched.
-- Blizzard's bag functions call each other (ToggleAllBags -> OpenAllBagsInternal,
-- ToggleBackpack -> OpenBackpack / ToggleBag / CloseAllBags), so one key press fires several
-- hooks. Each hook only records an intent; one decision is made on the next frame, against
-- the window state from before the key press. Strongest intent wins: toggle > open > close.
local GUC = { kapat = 1, ac = 2, degistir = 3 }
local niyet, onceAcik = nil, false

function ns.Karar(n, acikti)
	if n == "degistir" then
		return not acikti
	elseif n == "ac" then
		return true
	end
	return false
end

local function uygula()
	local n = niyet
	niyet = nil
	if not n then
		return
	end
	if ns.Karar(n, onceAcik) then
		ns.Ac()
	else
		ns.Kapat()
	end
	blizzardiKapat()
end

function ns.Niyet(n)
	if not SmartBagDB.yerine then
		return
	end
	if not niyet then
		onceAcik = ana:IsShown()
		C_Timer.After(0, uygula)
	end
	if not niyet or GUC[n] > GUC[niyet] then
		niyet = n
	end
end

local function baglan()
	for _, ad in ipairs({ "ToggleAllBags", "ToggleBackpack", "ToggleBag" }) do
		hooksecurefunc(ad, function() ns.Niyet("degistir") end)
	end
	for _, ad in ipairs({ "OpenAllBags", "OpenBackpack" }) do
		hooksecurefunc(ad, function() ns.Niyet("ac") end)
	end
	hooksecurefunc("CloseAllBags", function() ns.Niyet("kapat") end)
end

-- ---------------------------------------------------------------- events

local olay = CreateFrame("Frame")
olay:RegisterEvent("PLAYER_LOGIN")
olay:SetScript("OnEvent", function(_, e, a1, a2)
	if e == "PLAYER_LOGIN" then
		SmartBagDB = SmartBagDB or {}
		if SmartBagDB.yerine == nil then
			SmartBagDB.yerine = true
		end
		ns.DilSec()
		kur()
		baglan()
		olay:RegisterEvent("BAG_UPDATE_DELAYED")
		olay:RegisterEvent("ITEM_LOCK_CHANGED")
		olay:RegisterEvent("BAG_UPDATE_COOLDOWN")
		olay:RegisterEvent("MERCHANT_SHOW")
		olay:RegisterEvent("MERCHANT_CLOSED")
		olay:RegisterEvent("PLAYER_MONEY")
		olay:RegisterEvent("QUEST_ACCEPTED")
		olay:RegisterEvent("UNIT_QUEST_LOG_CHANGED")
		olay:RegisterEvent("INVENTORY_SEARCH_UPDATE")
		olay:RegisterEvent("PLAYER_REGEN_DISABLED")
		return
	end
	-- Fires just before combat lockdown: the last moment secure covers can still be hidden.
	if e == "PLAYER_REGEN_DISABLED" then
		ns.KalkanKaldir()
		return
	end
	if not ana or not ana:IsShown() then
		ns.kirli = true
		return
	end
	if e == "ITEM_LOCK_CHANGED" then
		local liste = a1 and butonlar[a1]
		local b = liste and a2 and liste[a2]
		if b and b:IsShown() then
			guncelle(b)
		end
	elseif e == "BAG_UPDATE_COOLDOWN" or e == "MERCHANT_SHOW" or e == "MERCHANT_CLOSED"
		or e == "INVENTORY_SEARCH_UPDATE" then
		hepsiniGuncelle()
	elseif e == "PLAYER_MONEY" then
		ana.Para:SetText(ns.Para())
	else
		ns.Yerlestir()
	end
end)

-- ---------------------------------------------------------------- slash

SLASH_SMARTBAG1 = "/smartbag"
SLASH_SMARTBAG2 = "/sb"
SlashCmdList.SMARTBAG = function(msg)
	msg = (msg or ""):lower()
	local n = tonumber(msg:match("^sutun%s+(%d+)") or msg:match("^cols%s+(%d+)"))
	if n then
		SmartBagDB.sutun = math.max(4, math.min(20, n))
		ns.Yerlestir()
		print(ns.T.baslik .. ": " .. ns.T.sutun .. " " .. SmartBagDB.sutun)
	elseif msg == "blizzard" then
		SmartBagDB.yerine = not SmartBagDB.yerine
		print(ns.T.baslik .. ": " .. ns.T.bTusu .. " " .. (SmartBagDB.yerine and ns.T.acarBiz or ns.T.acarBlz))
	elseif msg == "help" or msg == "yardim" or msg == "?" then
		print(ns.T.baslik .. ": " .. ns.T.yardim)
	else
		ns.Degistir()
	end
end
