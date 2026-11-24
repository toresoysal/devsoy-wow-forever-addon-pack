-- Forever Türkçe Paket · görev penceresi: AÇIKLAMA ve HEDEF metinlerini Türkçe gösterir (WoW Forever).
-- Metinler Veri_*.lua dosyalarında (görev numarasına göre); verisi olmayan görev İngilizce kalır.
-- Oyunun arayüz kaynağı: Blizzard_UIPanels_Game/QuestInfo.lua. QuestInfo_ShowDescriptionText ve QuestInfo_ShowObjectivesText
-- bir tabloda doğrudan işlev olarak durur (QuestInfo.lua: QUEST_TEMPLATE_*), bu yüzden o adları kancalamak işe yaramaz.
-- Bunun yerine iki yazı alanının (QuestInfoDescriptionText, QuestInfoObjectivesText) SetText çağrısı kancalanır:
-- Blizzard metni yazar, hemen ardından Türkçesi yazılır; sayfa düzeni yüksekliği bundan sonra ölçer.
-- Lisans: GPLv3. Bu addon Questie'nin (GPLv3) kodunu içerir; bkz. NOTICE.md.
local D = ForeverTurkcePaketData
if not D then return end
ForeverTurkcePaketDB = ForeverTurkcePaketDB or {}

-- Oyunun varsayılan yazı tipinde ş ğ İ yok (kutu çizilir). Figtree (SIL OFL 1.1) hepsini içerir; bkz. Fonts\OFL.txt.
local YAZI = "Interface\\AddOns\\ForeverTurkcePaket\\Fonts\\Figtree-Medium.ttf"

local function Doldur(s)
    if not s:find("{", 1, true) then return s end
    local ad = UnitName("player") or ""
    local sinif = UnitClass("player") or ""
    local irk = UnitRace("player") or ""
    s = s:gsub("{name}", function() return ad end)
    s = s:gsub("{class}", function() return sinif end)
    s = s:gsub("{race}", function() return irk end)
    return s
end

local function GorevNo()
    if QuestInfoFrame and QuestInfoFrame.questLog then
        return C_QuestLog and C_QuestLog.GetSelectedQuest and C_QuestLog.GetSelectedQuest() or nil
    end
    return GetQuestID and GetQuestID() or nil
end

local asil = {} -- yazı alanı -> {yol, boy, bayrak}: Blizzard'ın kendi yazı tipi
local icerde = false

local function Kanca(self, tablo)
    if icerde then return end
    if not asil[self] then
        local yol, boy, bayrak = self:GetFont()
        asil[self] = { yol, boy, bayrak }
    end
    local a = asil[self]
    if ForeverTurkcePaketDB.kapali then
        if a[1] and self:GetFont() ~= a[1] then self:SetFont(a[1], a[2], a[3]) end
        return
    end
    local id = GorevNo()
    local t = id and id ~= 0 and tablo[id]
    if not t then
        -- Türkçesi yok: İngilizce metin Blizzard'ın kendi yazı tipine geri döner
        if a[1] and self:GetFont() ~= a[1] then self:SetFont(a[1], a[2], a[3]) end
        return
    end
    icerde = true
    self:SetFont(YAZI, (a[2] or 12) + 0.5, a[3])
    self:SetText(Doldur(t))
    icerde = false
end

local takildi = {}
local function KancaTak()
    if not hooksecurefunc then return end
    if not takildi.A and QuestInfoDescriptionText and QuestInfoDescriptionText.SetText then
        takildi.A = true
        hooksecurefunc(QuestInfoDescriptionText, "SetText", function(self) Kanca(self, D.A) end)
    end
    if not takildi.O and QuestInfoObjectivesText and QuestInfoObjectivesText.SetText then
        takildi.O = true
        hooksecurefunc(QuestInfoObjectivesText, "SetText", function(self) Kanca(self, D.O) end)
    end
end

-- Oyunun kendi sayaç satırları ("0/6 Dalaran Summoner slain"): yalnız GÖSTERİMDE çevrilir.
-- Questie metni ayrıştırırken İngilizce özgün metni kullanmaya devam eder; bu işlev yalnız ekrana giden dizgiyi değiştirir.
-- Gizli değer (secret value): addon kodu okursa hata verir. FelCast'teki kalıp (Cast.lua, Dots.lua).
local function Okunur(v)
    return v ~= nil and not (issecretvalue and issecretvalue(v))
end

function FTP_Gorunum(s)
    if not Okunur(s) or type(s) ~= "string" or ForeverTurkcePaketDB.kapali then return s end
    s = s:gsub(" slain%f[%A]", " öldürüldü")
    s = s:gsub("%(Complete%)", "(Tamamlandı)")
    return s
end

-- Türkçe harf içeren ipucu satırları (ş ğ İ) oyunun yazı tipinde kutu çıkar: böyle satırlar Figtree ile çizilir.
local function IpucuYazi(tt)
    if ForeverTurkcePaketDB.kapali or not tt or not tt.NumLines or not tt.GetName then return end
    local ad = tt:GetName()
    if not ad then return end
    for i = 1, tt:NumLines() do
        for _, yan in ipairs({ "TextLeft", "TextRight" }) do
            local fs = _G[ad .. yan .. i]
            local t = fs and fs.GetText and fs:GetText()
            -- Forever bazı ipuçlarını (minimap üzeri vb.) "gizli değer" olarak verir; addon onu okuyamaz, dokunmadan geç.
            if Okunur(t) and type(t) == "string" and t:find("[\195-\197][\128-\191]") then
                local yol, boy, bayrak = fs:GetFont()
                if yol and yol ~= YAZI then fs:SetFont(YAZI, boy, bayrak) end
            end
        end
    end
end
local ipucuBagli = {}
local function IpucuKanca()
    for _, ad in ipairs({ "GameTooltip", "WorldMapTooltip", "ItemRefTooltip" }) do
        local tt = _G[ad]
        if tt and not ipucuBagli[ad] and tt.HookScript then
            ipucuBagli[ad] = true
            tt:HookScript("OnShow", IpucuYazi)
            hooksecurefunc(tt, "Show", IpucuYazi)
        end
    end
end

local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_LOGIN")
f:RegisterEvent("ADDON_LOADED")
f:SetScript("OnEvent", function() KancaTak() IpucuKanca() end)
KancaTak()
IpucuKanca()

SLASH_FOREVERTURKCEPAKET1 = "/ftp"
SlashCmdList["FOREVERTURKCEPAKET"] = function()
    ForeverTurkcePaketDB.kapali = not ForeverTurkcePaketDB.kapali
    print("|cFFC9A84CForever Türkçe Paket|r: görev metinleri " .. (ForeverTurkcePaketDB.kapali and "kapalı (İngilizce)" or "açık (Türkçe)") .. ". Görev penceresini kapatıp yeniden aç.")
end
