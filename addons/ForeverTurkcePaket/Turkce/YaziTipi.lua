-- DevsoyGorevTR · Türkçe harfler için yazı tipi: Questie takip listesi + Questie harita ipucu.
--
-- Why: the game's main font (Friz Quadrata) has no ğ Ğ ş Ş İ; those letters draw as boxes
-- (measured in game, 11 Nov 2026). Arial Narrow (Fonts\ARIALN.TTF, shipped with the game and
-- registered by Questie's LibSharedMedia as "Arial Narrow") draws all of them.
--
-- 1) Tracker (Questie profile values), versioned and polite:
--    v1 (0.2.0): Friz -> Arial Narrow, sizes one step up.
--    v2 (0.4.0): sizes one more step up and outline on (v1 looked thin and pale in game).
--    A value is changed only while it is still on Questie's default or on the value an earlier
--    version of this pack wrote. Anything the player picked in /questie is never touched.
-- 2) Questie map icon tooltip: while Questie draws its tooltip into GameTooltip, the lines are
--    switched to Arial Narrow; when the tooltip hides or is cleared, every line gets back the exact
--    font it had. Other tooltips (items, spells) are never changed.
-- No file of Questie is modified.

local VARSAYILAN_YAZI = "Friz Quadrata TT"
local TURKCE_YAZI = "Forever Figtree"
local TURKCE_DOSYA = "Interface\\AddOns\\ForeverTurkcePaket\\Fonts\\Figtree-Medium.ttf"
do -- register the bundled font with Questie's LibSharedMedia so the tracker options can use it
	local ok, lsm = pcall(function() return LibStub and LibStub("LibSharedMedia-3.0", true) end)
	if ok and lsm then lsm:Register("font", TURKCE_YAZI, TURKCE_DOSYA, 255) end
end
local SURUM = 3

-- field = { Questie default, v1 value, v2 value }  (Questie option range 8-26)
local BOYUTLAR = {
	trackerFontSizeHeader = { 12, 14, 15 },
	trackerFontSizeZone = { 12, 14, 15 },
	trackerFontSizeQuest = { 10, 13, 14 },
	trackerFontSizeObjective = { 10, 12, 13 },
}
local YAZILAR = { "trackerFontHeader", "trackerFontZone", "trackerFontQuest", "trackerFontObjective" }

local function listeAyari()
	DevsoyGorevTRDB = DevsoyGorevTRDB or {}
	local db = DevsoyGorevTRDB
	local onceki = db.yaziTipiSurum or (db.yaziTipiUygulandi and 1 or 0)
	if onceki >= SURUM then
		return "zaten"
	end
	if type(Questie) ~= "table" or type(Questie.db) ~= "table" or type(Questie.db.profile) ~= "table" then
		return "questie-yok"
	end
	local p = Questie.db.profile
	local degisen = 0
	for _, alan in ipairs(YAZILAR) do
		if p[alan] == nil or p[alan] == VARSAYILAN_YAZI or p[alan] == "Arial Narrow" then
			p[alan] = TURKCE_YAZI -- luacheck: ignore 122 (writing Questie's profile, as its own options panel does)
			degisen = degisen + 1
		end
	end
	for alan, d in pairs(BOYUTLAR) do
		local v = p[alan]
		-- Questie default, or a value an earlier version of this pack wrote
		if v == nil or v == d[1] or (onceki >= 1 and v == d[2]) then
			p[alan] = d[3] -- luacheck: ignore 122
			degisen = degisen + 1
		end
	end
	if p.trackerFontOutline == nil or p.trackerFontOutline == "" then
		p.trackerFontOutline = "OUTLINE" -- luacheck: ignore 122
		degisen = degisen + 1
	end
	db.yaziTipiSurum = SURUM
	db.yaziTipiUygulandi = true
	db.yaziTipiDegisen = degisen
	return "uygulandi"
end

local function listeyiYenile()
	if type(QuestieLoader) ~= "table" or type(QuestieLoader.ImportModule) ~= "function" then
		return
	end
	local ok, tracker = pcall(QuestieLoader.ImportModule, QuestieLoader, "QuestieTracker")
	if ok and type(tracker) == "table" and type(tracker.Update) == "function" then
		pcall(tracker.Update, tracker)
	end
end

-- ---- Questie tooltip font (only while Questie's own tooltip is shown) ----------------------
local kayitli = {} -- fontString -> {path, size, flags} as it was before we changed it
local baglanan = {} -- tooltip -> true once OnHide/OnTooltipCleared restore hooks are set

local function geriAl()
	for fs, f in pairs(kayitli) do
		if f[1] then
			fs:SetFont(f[1], f[2], f[3])
		end
		kayitli[fs] = nil
	end
end

local function ipucuTurkce(tooltip)
	if type(tooltip) ~= "table" or type(tooltip.NumLines) ~= "function" or type(tooltip.GetName) ~= "function" then
		return
	end
	local ad = tooltip:GetName()
	if not ad then
		return
	end
	if not baglanan[tooltip] and type(tooltip.HookScript) == "function" then
		tooltip:HookScript("OnHide", geriAl)
		tooltip:HookScript("OnTooltipCleared", geriAl)
		baglanan[tooltip] = true
	end
	for i = 1, tooltip:NumLines() do
		for _, yan in ipairs({ "TextLeft", "TextRight" }) do
			local fs = _G[ad .. yan .. i]
			if fs and fs.GetFont then
				local yol, boy, bayrak = fs:GetFont()
				if yol and not kayitli[fs] then
					kayitli[fs] = { yol, boy, bayrak }
				end
				if yol then
					-- Arial Narrow reads smaller than Friz at the same size: one point up.
					fs:SetFont(TURKCE_DOSYA, (kayitli[fs][2] or boy), bayrak)
				end
			end
		end
	end
	if tooltip.Show then
		tooltip:Show() -- re-layout with the new widths
	end
end

local function ipucunaBaglan()
	if type(QuestieLoader) ~= "table" or type(QuestieLoader.ImportModule) ~= "function" or not hooksecurefunc then
		return false
	end
	local ok, mit = pcall(QuestieLoader.ImportModule, QuestieLoader, "MapIconTooltip")
	if not ok or type(mit) ~= "table" or type(mit.ShowOnTooltip) ~= "function" then
		return false
	end
	-- signature: MapIconTooltip.ShowOnTooltip(self, Tooltip, owner, icons)
	hooksecurefunc(mit, "ShowOnTooltip", function(_, tooltip)
		ipucuTurkce(tooltip)
	end)
	return true
end

local olay = CreateFrame("Frame")
olay:RegisterEvent("PLAYER_LOGIN")
olay:SetScript("OnEvent", function(self)
	self:UnregisterEvent("PLAYER_LOGIN")
	ipucunaBaglan()
	if listeAyari() == "uygulandi" and C_Timer and C_Timer.After then
		-- The tracker is built a few seconds after login; refresh once it exists.
		C_Timer.After(8, listeyiYenile)
	end
end)
