-- EZ Target · hedef oku + rozet + plaka noktasi (Forever Range Rings 0.4.0'dan, 24 Kas 2026)
-- Tore: "can cubugu uzerinde uzakta kirmizi, 30'da sari, 20 ve daha yakinda yesil noktacik;
-- target alininca tepesinde oyundan guzel bir simge."
-- Renk Range.lua'nin olcumunden gelir (C_Spell.IsSpellInRange, oyunun kendi cevabi):
--   en kucuk grup icinde -> yesil · daha buyuk bir grup icinde -> sari · en buyugun disinda -> kirmizi
-- Cercevelerimiz UIParent'e bagli, yalniz hedefin plakasina CAPA ile tutunur (Blizzard plakasina
-- alan yazilmaz, ebeveyn degistirilmez). Plaka yoksa (ekran disi, plakalar kapali, instance'ta
-- yasakli plaka) ikisi de gizlenir. Simge: oyunun ogretici oku (NPE_ArrowDown, ArrowCalloutFrame.xml).

local _, ns = ...

local PL = {}
ns.plate = PL

local GREEN, YELLOW, RED = { 0.35, 1, 0.35 }, { 1, 0.85, 0.2 }, { 1, 0.25, 0.2 }

------------------------------------------------------------------------------------------
-- Nokta: daire maskeli renkli kare + ince koyu kenar
------------------------------------------------------------------------------------------
local dot = CreateFrame("Frame", "EZTargetDot", UIParent)
dot:SetSize(12, 12)
dot:SetFrameStrata("HIGH")
dot:Hide()
local MASK = "Interface\\CharacterFrame\\TempPortraitAlphaMask"
local rim = dot:CreateTexture(nil, "BACKGROUND")
rim:SetAllPoints()
rim:SetColorTexture(0, 0, 0, 0.85)
local rimMask = dot:CreateMaskTexture()
rimMask:SetAllPoints(rim)
rimMask:SetTexture(MASK, "CLAMPTOBLACKADDITIVE", "CLAMPTOBLACKADDITIVE")
rim:AddMaskTexture(rimMask)
local fill = dot:CreateTexture(nil, "ARTWORK")
fill:SetPoint("TOPLEFT", 2, -2)
fill:SetPoint("BOTTOMRIGHT", -2, 2)
fill:SetColorTexture(1, 1, 1, 1)
local fillMask = dot:CreateMaskTexture()
fillMask:SetAllPoints(fill)
fillMask:SetTexture(MASK, "CLAMPTOBLACKADDITIVE", "CLAMPTOBLACKADDITIVE")
fill:AddMaskTexture(fillMask)

------------------------------------------------------------------------------------------
-- Hedef isareti: oyunun asagi oku + parlama, yumusak ziplama
------------------------------------------------------------------------------------------
local mark = CreateFrame("Frame", "EZTargetMark", UIParent)
mark:SetSize(30, 38)
mark:SetFrameStrata("HIGH")
mark:Hide()
local glow = mark:CreateTexture(nil, "BACKGROUND")
glow:SetAllPoints()
glow:SetAtlas("NPE_ArrowDownGlow")
glow:SetBlendMode("ADD")
glow:SetAlpha(0.75)
local arrow = mark:CreateTexture(nil, "ARTWORK")
arrow:SetAllPoints()
arrow:SetAtlas("NPE_ArrowDown")
-- 0.4.2 (Tore: "tepede titreme/kesilme"): kucuk hareket piksel izgarasina yaslaninca kesik gorunur
-- -> yaslama kapali, genlik 6 -> 2.5 px, daha yavas.
for _, t in ipairs({ glow, arrow }) do
	t:SetSnapToPixelGrid(false)
	t:SetTexelSnappingBias(0)
end
local bob = mark:CreateAnimationGroup()
bob:SetLooping("BOUNCE")
local move = bob:CreateAnimation("Translation")
move:SetOffset(0, 2.5)
move:SetDuration(0.9)
move:SetSmoothing("IN_OUT")

-- 0.4.2 (Tore: "renk parametresini icona bagla"): ok uzakliga gore kirmizi/sari/yesil.
-- Atlas altin sari; once gri yap, sonra boya ki renkler temiz ciksin. Bilinmiyorsa kendi rengi.
local function tintMark(c)
	if c then
		arrow:SetDesaturated(true)
		glow:SetDesaturated(true)
		arrow:SetVertexColor(c[1], c[2], c[3])
		glow:SetVertexColor(c[1], c[2], c[3])
	else
		arrow:SetDesaturated(false)
		glow:SetDesaturated(false)
		arrow:SetVertexColor(1, 1, 1)
		glow:SetVertexColor(1, 1, 1)
	end
end

------------------------------------------------------------------------------------------
-- 0.4.3 rozet (Tore): gorev mobunda oyunun sari unlemi, saldirilabilir oyuncuda sinif simgesi.
-- Forever kaynagi (24 Kas): C_QuestLog.UnitIsRelatedToActiveQuest -> bool (secret degil);
-- UnitClass "SecretWhenUnitIdentityRestricted" -> secret gelirse rozet gizlenir.
-- Atlaslar: "QuestNormal" (Blizzard harita verisi), GetClassAtlas -> "classicon-<sinif>".
------------------------------------------------------------------------------------------
-- 0.5.1 (Tore): "unlem okun yaninda kalsin, sinif simgesi okun tam ustunde, dikey hizada;
-- yuvarlak halka icinde". Ikisi ayri doku, ikisi de mark'in cocugu (boyut + ziplama ortak).
local quest = mark:CreateTexture(nil, "OVERLAY")
quest:SetSize(20, 20)
quest:SetPoint("LEFT", mark, "RIGHT", 1, 0)
quest:SetAtlas("QuestNormal")
quest:Hide()

local CLASS_SIZE, RING_SIZE = 22, 30
local classIcon = mark:CreateTexture(nil, "OVERLAY", nil, 1)
classIcon:SetSize(CLASS_SIZE, CLASS_SIZE)
classIcon:SetPoint("BOTTOM", mark, "TOP", 0, 4)
classIcon:Hide()
local classMask = mark:CreateMaskTexture()
classMask:SetAllPoints(classIcon)
classMask:SetTexture(MASK, "CLAMPTOBLACKADDITIVE", "CLAMPTOBLACKADDITIVE")
classIcon:AddMaskTexture(classMask)
-- Halka: Blizzard'in yuvarlak simge cercevesi (CommunitiesList IconRing kalibi: simgeye ortali)
local ring = mark:CreateTexture(nil, "OVERLAY", nil, 2)
ring:SetSize(RING_SIZE, RING_SIZE)
ring:SetPoint("CENTER", classIcon, "CENTER", 0, 0)
ring:SetAtlas("communities-ring-gold")
ring:Hide()
PL.textures = { quest = quest, class = classIcon, ring = ring }   -- test + teshis

local function plain(v)
	return v ~= nil and not (issecretvalue and issecretvalue(v))
end

-- Sinif simgesi atlasi ya da nil
local function classFor(db)
	local mode = db.classMode or "all"
	if mode == "off" then return nil end
	local isPlayer = UnitIsPlayer("target")
	local hostile = mode == "all" or UnitCanAttack("player", "target")
	if plain(isPlayer) and isPlayer and plain(hostile) and hostile then
		local _, classFile = UnitClass("target")
		if plain(classFile) and type(classFile) == "string" then
			return GetClassAtlas(classFile:lower())
		end
	end
	return nil
end

-- Gorev unlemi atlasi ya da nil
local function questFor(db)
	if not db.questMark then return nil end
	local ok, related = pcall(C_QuestLog.UnitIsRelatedToActiveQuest, "target")
	if ok and plain(related) and related then return "QuestNormal" end
	return nil
end
PL.classFor, PL.questFor = classFor, questFor

local function showBadges(db)
	local c = classFor(db)
	if c and C_Texture.GetAtlasInfo(c) then
		classIcon:SetAtlas(c)
		classIcon:Show(); ring:Show()
		PL.lastClass = c                        -- test + teshis
	else
		classIcon:Hide(); ring:Hide()
		PL.lastClass = nil
	end
	local q = questFor(db)
	if q and C_Texture.GetAtlasInfo(q) then
		quest:Show()
		PL.lastQuest = q
	else
		quest:Hide()
		PL.lastQuest = nil
	end
end

------------------------------------------------------------------------------------------
-- Hedefin plakasi ve can cubugu (yalniz okunur)
------------------------------------------------------------------------------------------
local function targetPlate()
	if not UnitExists("target") then return nil end
	local ok, plate = pcall(C_NamePlate.GetNamePlateForUnit, "target", false)
	if not ok or not plate or not plate:IsShown() then return nil end
	local uf = plate.UnitFrame
	local bar = uf and (uf.healthBar or (uf.HealthBarsContainer and uf.HealthBarsContainer.healthBar))
	return plate, bar
end

local anchoredTo
local function place()
	local db = ns.db and ns.db()
	local plate, bar = targetPlate()
	if not plate or not db then
		dot:Hide(); mark:Hide(); bob:Stop()
		anchoredTo = nil
		return false
	end
	if anchoredTo ~= plate then
		anchoredTo = plate
		dot:ClearAllPoints()
		dot:SetPoint("RIGHT", bar or plate, "LEFT", -4, 0)
		mark:ClearAllPoints()
		mark:SetPoint("BOTTOM", plate, "TOP", 0, 2)
	end
	arrow:SetShown(db.headMark)
	glow:SetShown(db.headMark)
	mark:Show()
	if not bob:IsPlaying() then bob:Play() end
	return true
end
PL.place = place

-- Renk karari: list = artan menzil gruplari, results[i] = true/false/nil
local function colorFor(list, results)
	if not list or #list == 0 then return nil end
	if results[1] == true then return GREEN end
	for i = 2, #list do
		if results[i] == true then return YELLOW end
	end
	if results[#list] == false then return RED end
	return nil
end
PL.colorFor = colorFor

function PL.update(list, results)
	local db = ns.db and ns.db()
	if not db or not place() then return end
	local c = list and colorFor(list, results)
	tintMark(c)
	showBadges(db)
	PL.lastColor = c and (c == GREEN and "green" or c == YELLOW and "yellow" or "red") or nil   -- test + teshis
	if c and db.plateDot then
		fill:SetVertexColor(c[1], c[2], c[3])
		dot:Show()
	else
		dot:Hide()
	end
end

function PL.applyScale()
	local db = ns.db and ns.db()
	if db then mark:SetScale(db.markScale or 1) end
end

function PL.hide()
	PL.lastColor = nil
	PL.lastClass, PL.lastQuest = nil, nil
	quest:Hide(); classIcon:Hide(); ring:Hide()
	dot:Hide(); mark:Hide(); bob:Stop()
	anchoredTo = nil
end

-- Plaka gelip gidince capayi tazele (ayni birim yeni plaka cercevesi alabilir)
local ev = CreateFrame("Frame")
ev:RegisterEvent("PLAYER_TARGET_CHANGED")
ev:RegisterEvent("NAME_PLATE_UNIT_ADDED")
ev:RegisterEvent("NAME_PLATE_UNIT_REMOVED")
ev:SetScript("OnEvent", function()
	anchoredTo = nil
	if ns.range and ns.range.active then place() else PL.hide() end
end)
