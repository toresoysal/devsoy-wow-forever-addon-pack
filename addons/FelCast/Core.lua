-- FelCast: event hub, saved settings, palette and slash commands.
local addonName, ns = ...

ns.VERSION = "0.2.0"
ns.MEDIA = "Interface\\AddOns\\FelCast\\Media\\"

local MAX_LINES = 200
local frame = CreateFrame("Frame")
local handlers = {}

-- Art is near white on disk and tinted here. One cast dress per spell school (Tore, 18 Nov
-- 2026: "holy golden, ice mavi buzlu, fire kırmızı turuncu"); the school comes from Schools.lua
-- (Forever's own data). Spells with no school there (Hearthstone, professions) wear fel.
--   castSchool  light tint: body rim, fill, head glint, embers
--   castFlame   deep tint: real flame, aura, lightning (grey white-hot art, the tint is the colour)
--   castLayers  which effects burn: flames (fire sim on top), aura (smoke round the bar),
--               bolts (mini lightning flashes per second while casting), glints (frost/holy sparkle)
ns.Theme = {
	castSchool = {
		shadow = { 0.8, 0.55, 1 },
		fire = { 1, 0.62, 0.3 },
		frost = { 0.72, 0.92, 1 },
		arcane = { 0.95, 0.68, 1 },
		nature = { 0.62, 1, 0.48 },
		lightning = { 0.78, 0.88, 1 },
		holy = { 1, 0.9, 0.55 },
		physical = { 1, 0.62, 0.52 },
		chaos = { 0.6, 1, 0.35 },
	},
	castFlame = {
		shadow = { 0.66, 0.32, 1 },
		fire = { 1, 0.36, 0.06 },
		frost = { 0.42, 0.78, 1 },
		arcane = { 0.82, 0.42, 1 },
		nature = { 0.32, 0.95, 0.3 },
		lightning = { 0.55, 0.74, 1 },
		holy = { 1, 0.76, 0.28 },
		physical = { 1, 0.32, 0.22 },
		chaos = { 0.42, 1, 0.18 },
	},
	castLayers = {
		shadow = { flames = true, aura = true, bolts = 3, glints = false },
		fire = { flames = true, aura = true, bolts = 0, glints = false },
		frost = { flames = false, aura = true, bolts = 0, glints = true },
		arcane = { flames = true, aura = true, bolts = 1.5, glints = true },
		nature = { flames = true, aura = true, bolts = 0, glints = false },
		lightning = { flames = false, aura = true, bolts = 6, glints = false },
		holy = { flames = true, aura = true, bolts = 0, glints = true },
		physical = { flames = false, aura = true, bolts = 0, glints = false },
		chaos = { flames = true, aura = true, bolts = 1, glints = false },
	},
	text = { 0.94, 0.91, 0.98 },
}

function ns.Log(fmt, ...)
	local db = ns.db
	if not db then
		return
	end
	local ok, message = pcall(string.format, fmt, ...)
	if not ok then
		message = "log format error: " .. tostring(fmt)
	end
	local log = db.log
	log[#log + 1] = date("%Y-%m-%d %H:%M:%S ") .. message
	if #log > MAX_LINES then
		table.remove(log, 1)
	end
end

-- Our own runtime errors go to the saved log and still reach the normal handler.
function ns.Guard(label, fn, ...)
	local ok, problem = pcall(fn, ...)
	if ok then
		return
	end
	local message = tostring(problem)
	ns.Log("ERROR %s: %s", label, message)
	geterrorhandler()(message)
end

function ns.On(event, fn)
	local list = handlers[event]
	if not list then
		list = {}
		handlers[event] = list
		frame:RegisterEvent(event)
	end
	list[#list + 1] = fn
end

frame:SetScript("OnEvent", function(_, event, ...)
	local list = handlers[event]
	for i = 1, #list do
		ns.Guard(event, list[i], ...)
	end
end)

-- SoulLedger 0.0.1 carried the same cast bar and DoT warning: two of each on screen would be
-- noise. From SoulLedger 0.1.0 (D39, 17 Nov 2026) they live only here, so FelCast steps aside
-- for that old version alone. An unreadable version counts as old.
local function OldSoulLedgerRunning()
	if not (C_AddOns and C_AddOns.IsAddOnLoaded and C_AddOns.IsAddOnLoaded("SoulLedger")) then
		return false
	end
	local version = C_AddOns.GetAddOnMetadata and C_AddOns.GetAddOnMetadata("SoulLedger", "Version")
	return version == nil or version == "0.0.1"
end

ns.On("ADDON_LOADED", function(name)
	if name ~= addonName then
		return
	end
	FelCastDB = FelCastDB or {}
	local db = FelCastDB
	db.log = db.log or {}
	if db.cast == nil then
		db.cast = true
	end
	if db.dots == nil then
		db.dots = true
	end
	if db.proc == nil then
		db.proc = true
	end
	if db.procSound == nil then
		db.procSound = true
	end
	if db.procMist == nil then
		db.procMist = true
	end
	if db.procArcs == nil then
		db.procArcs = true
	end
	for _, key in ipairs({ "text", "textOut", "textHeal", "textIn", "worldText", "textOnPlate" }) do
		if db[key] == nil then
			db[key] = true
		end
	end
	-- Combat text 2 (18 Nov): damage done moves to the game's numbers over the enemy, our blue
	-- lane is off by default. Once, also for settings saved by the first version.
	if (db.textVersion or 1) < 2 then
		db.textOut = false
		db.textVersion = 2
	end
	-- Combat text 3 (18 Nov, Tore: "rakibin kafasında, barın üstünde"): our damage lane comes
	-- back, on the target's nameplate with icons; the game's own numbers go off while it does.
	if db.textVersion < 3 then
		db.textOut = true
		db.textOnPlate = true
		db.textVersion = 3
	end
	-- Combat text 4 (18 Nov 15:38, measured): which spell made a hit is closed to addons in
	-- combat (no combat log reader, 0 events, damage meter secret). Tore: "then close the damage
	-- part, keep the heals". The game's own numbers come back over the enemy.
	if db.textVersion < 4 then
		db.textOut = false
		db.textVersion = 4
	end
	ns.DefaultOptions(db)
	ns.db = db
	ns.Log("loaded v%s", ns.VERSION)
end)

ns.On("PLAYER_LOGIN", function()
	if OldSoulLedgerRunning() then
		ns.sleeping = true
		print("FelCast: SoulLedger 0.0.1 already shows a cast bar and DoT warning, FelCast stays off. Update SoulLedger.")
		return
	end
	if ns.db.cast then
		ns.Guard("cast", ns.BuildCast)
	end
	if ns.db.dots then
		ns.Guard("dots", ns.BuildDots)
	end
	if ns.db.proc then
		ns.Guard("proc", ns.BuildProc)
	end
	-- Always built (cheap): its switches work at once, no /reload.
	ns.Guard("text", ns.BuildText)
end)

local function Toggle(key, label)
	ns.db[key] = not ns.db[key]
	print("FelCast: " .. label .. " " .. (ns.db[key] and "on" or "off") .. " after /reload")
end

SLASH_FELCAST1 = "/felcast"
SlashCmdList.FELCAST = function(input)
	local command, argument = strtrim(input or ""):lower():match("^(%S*)%s*(.-)$")
	if ns.OptionCommand(command, argument) then
		return
	elseif command == "options" then
		ns.Guard("slash", ns.OpenOptions)
	elseif command == "move" then
		ns.Guard("slash", ns.ToggleCastMove)
	elseif command == "reset" then
		ns.Guard("slash", ns.ResetCastPosition)
	elseif command == "test" then
		ns.Guard("slash", ns.TestDots)
	elseif command == "cast" then
		Toggle("cast", "cast bar")
	elseif command == "dots" then
		Toggle("dots", "DoT warning")
	elseif command == "proc" then
		Toggle("proc", "proc warning")
	elseif command == "procsound" then
		ns.db.procSound = not ns.db.procSound
		print("FelCast: proc sound " .. (ns.db.procSound and "on" or "off"))
	elseif command == "text" or command == "textout" or command == "textheal" or command == "textin" or command == "textplate" then
		local key = ({ text = "text", textout = "textOut", textheal = "textHeal", textin = "textIn", textplate = "textOnPlate" })[command]
		ns.db[key] = not ns.db[key]
		ns.Guard("slash", ns.ApplyWorldText)
		print("FelCast: " .. command .. " " .. (ns.db[key] and "on" or "off"))
	elseif command == "worldtext" then
		ns.db.worldText = not ns.db.worldText
		ns.Guard("slash", ns.ApplyWorldText)
		print("FelCast: game damage numbers straight up " .. (ns.db.worldText and "on" or "off (your old setting is back)"))
	elseif command == "texttest" then
		ns.Guard("slash", ns.TestText)
	elseif command == "arcsonoff" then
		ns.db.procArcs = not ns.db.procArcs
		print("FelCast: side arcs " .. (ns.db.procArcs and "on" or "off"))
	elseif command == "mistonoff" then
		ns.db.procMist = not ns.db.procMist
		print("FelCast: screen edge " .. (ns.db.procMist and "on" or "off"))
	elseif command == "proctest" then
		ns.Guard("slash", ns.TestProc)
	else
		print("FelCast " .. ns.VERSION .. ": /felcast options, move, reset, test, cast, dots, proc, procsound, proctest, arcsonoff, mistonoff, opacity 0.6, size 1, mist 0.5, text, textout, textheal, textin, texttest, textsize 1, castsize 1, textplate, worldtext")
	end
end
