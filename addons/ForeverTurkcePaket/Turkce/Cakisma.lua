-- Forever Türkçe Paket · çakışma uyarısı.
-- Bu addon Questie'nin kodunu içerir. Orijinal Questie ya da eski "Devsoy Türkçe" aynı anda açıksa
-- global adlar çakışır: bu yüzden oyuncuya bir kez, açıkça söyler. Hiçbir şeyi kapatmaz.
local function Yuklu(ad)
    if C_AddOns and C_AddOns.IsAddOnLoaded then return C_AddOns.IsAddOnLoaded(ad) and true or false end
    if IsAddOnLoaded then return IsAddOnLoaded(ad) and true or false end
    return false
end

local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_LOGIN")
f:SetScript("OnEvent", function(self)
    self:UnregisterAllEvents()
    local cakisan = {}
    if Yuklu("Questie") then cakisan[#cakisan + 1] = "Questie" end
    if Yuklu("QuestieDB") then cakisan[#cakisan + 1] = "QuestieDB" end
    if Yuklu("DevsoyGorevTR") then cakisan[#cakisan + 1] = "Devsoy Türkçe (DevsoyGorevTR)" end
    if #cakisan > 0 then
        print("|cFFFF4444Forever Türkçe Paket:|r " .. table.concat(cakisan, " ve ") .. " de açık. Bu paket Questie ve QuestieDB'yi zaten içerir; çakışmaması için "
            .. "AddOn listesinden o addon(lar)ı kapat ve oyunu yeniden başlat.")
    end
end)
