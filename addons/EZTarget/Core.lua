-- EZ Target · Devsoy · 0.5.1 (24 Kas 2026)
-- Hedefin tepesinde oyunun asagi oku: buyu menzillerine gore yesil / sari / kirmizi;
-- gorev mobunda sari unlem, oyuncu hedefte sinif simgesi. Ayarlar: /ezt (menu).
-- Gecmis: Forever Range Rings olarak basladi. Zemin halkasi (0.1.0 ekran elipsi, 0.2.0
-- harita isareti projeksiyonu) oyunda basarisiz oldu: addonlara zemine cizim ve dunya
-- kamerasi yok. 0.3.0'dan beri oyunun kendi menzil cevabi kullaniliyor (Range.lua).
-- 0.5.0: halkalar kaldirildi, ad EZ Target (Tore, 24 Kas).
-- 0.5.1: sinif simgesi okun ustunde, yuvarlak altin halkada; unlem okun saginda (Tore, 24 Kas).

local ADDON, ns = ...
local SURUM = "0.5.1"
ns.VERSION = SURUM

local DEFAULTS = {
	enabled = true,
	headMark = true,     -- hedefin tepesinde renkli ok
	markScale = 1.4,     -- ok + rozet boyutu (0.5-3)
	questMark = true,    -- gorev mobunda sari unlem
	classMode = "all",   -- sinif simgesi: "all" tum oyuncular | "enemy" yalniz saldirilabilir | "off"
	plateDot = false,    -- hedef can cubugunun solunda renkli nokta (istege bagli)
	rangeText = false,   -- karakterin altinda "within 30 yd" yazisi (istege bagli)
	rangePoint = { "CENTER", "CENTER", 0, -150 },
}
ns.DEFAULTS = DEFAULTS

local db
ns.db = function() return db end

local function copyDefaults(src, dst)
	for k, v in pairs(src) do
		if type(v) == "table" then
			if type(dst[k]) ~= "table" then dst[k] = {} end
			copyDefaults(v, dst[k])
		elseif dst[k] == nil then
			dst[k] = v
		end
	end
	return dst
end

local function say(msg) print("|cffC9A84CEZ Target|r " .. msg) end
ns.say = say

-- Gorunum: tek yerden (menu, komut ve olaylar buraya gelir)
local function apply()
	if not db then return end
	local range = ns.range
	if not range then return end
	if db.enabled and not UnitIsDeadOrGhost("player") then range.start() else range.stop() end
	if ns.plate then ns.plate.applyScale() end
	if ns.options then ns.options.refresh() end
end
ns.apply = apply

local CLASS_ORDER = { all = "enemy", enemy = "off", off = "all" }
ns.CLASS_ORDER = CLASS_ORDER

local TOGGLES = { arrow = "headMark", dot = "plateDot", text = "rangeText", quest = "questMark" }

local function slash(arg)
	arg = (arg or ""):lower()
	local cmd, rest = arg:match("^(%S*)%s*(.-)$")
	if cmd == "" or cmd == "options" or cmd == "menu" then
		if ns.options then ns.options.toggle() end
		return
	elseif cmd == "toggle" or cmd == "on" or cmd == "off" then
		if cmd == "toggle" then db.enabled = not db.enabled else db.enabled = cmd == "on" end
		say(db.enabled and "on" or "off")
	elseif TOGGLES[cmd] then
		local key = TOGGLES[cmd]
		db[key] = not db[key]
		say(cmd .. " " .. (db[key] and "on" or "off"))
	elseif cmd == "class" then
		if rest == "all" or rest == "enemy" or rest == "off" then db.classMode = rest else db.classMode = CLASS_ORDER[db.classMode] or "all" end
		say("class icon: " .. db.classMode)
	elseif cmd == "size" or cmd == "marksize" then
		local v = tonumber(rest)
		if v then
			v = math.max(0.5, math.min(3, v))
			db.markScale = math.floor(v * 100 + 0.5) / 100
		end
		say("arrow size " .. db.markScale)
	elseif cmd == "move" then
		if ns.range then
			if InCombatLockdown() then say("not in combat") else
				ns.range.setUnlocked(not ns.range.unlocked)
				say(ns.range.unlocked and "drag the range text, /ezt move again to lock" or "locked")
			end
		end
	elseif cmd == "bands" then
		if ns.range then
			local h, f = ns.range.scan()
			say(string.format("%d harmful / %d helpful range groups", h, f))
			for _, b in ipairs(ns.range.harm or {}) do print("  harm " .. b.yd .. " yd: " .. tostring(b.name)) end
			for _, b in ipairs(ns.range.help or {}) do print("  help " .. b.yd .. " yd: " .. tostring(b.name)) end
		end
	elseif cmd == "reset" then
		EZTargetDB = copyDefaults(DEFAULTS, {})
		db = EZTargetDB
		say("settings reset")
	else
		say(SURUM .. ": /ezt (menu) · on · off · arrow · size <0.5-3> · quest · class [all|enemy|off] · dot · text · move · bands · reset")
	end
	apply()
end

ns.slash = slash
SLASH_EZTARGET1 = "/ezt"
SLASH_EZTARGET2 = "/eztarget"
SlashCmdList.EZTARGET = slash

-- ---------- olaylar ----------
local frame = CreateFrame("Frame", "EZTargetCore", UIParent)
frame:RegisterEvent("ADDON_LOADED")
frame:RegisterEvent("PLAYER_LOGIN")
frame:RegisterEvent("PLAYER_DEAD")
frame:RegisterEvent("PLAYER_ALIVE")
frame:RegisterEvent("PLAYER_UNGHOST")
frame:SetScript("OnEvent", function(_, event, arg1)
	if event == "ADDON_LOADED" then
		if arg1 ~= ADDON then return end
		EZTargetDB = copyDefaults(DEFAULTS, type(EZTargetDB) == "table" and EZTargetDB or {})
		db = EZTargetDB
		return
	end
	apply()
end)
