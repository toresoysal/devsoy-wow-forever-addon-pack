-- Event hub, saved data and slash commands.
-- The same file runs in two addons: SoulLedger (unit cards, stats) and DiabloUI (bars, orbs).
-- _tools/diablo/uret.py copies it byte for byte, so everything that differs comes from the
-- addon's folder name: saved variable, media path, slash command, chat label.
local addonName, ns = ...

-- The packer writes the release number into the toc; the development copies say 0.1.0.
ns.VERSION = C_AddOns and C_AddOns.GetAddOnMetadata and C_AddOns.GetAddOnMetadata(addonName, "Version") or "0.1.0"
ns.NAME = addonName
ns.MEDIA = "Interface\\AddOns\\" .. addonName .. "\\Media\\"
local SHORT = addonName == "SoulLedger" and "sled" or "dui"

-- The packages are two folders of the same addon (Turkish and English, _tools/diablo/paketle.py),
-- and the development copy is a third. Only the first one loaded runs; the others stay silent.
local FAMILY = addonName == "SoulLedger" and "SoulLedger" or "DiabloUI"
local owner = _G["DevsoyRunning_" .. FAMILY]
ns.sleeping = owner ~= nil and owner ~= addonName
if not ns.sleeping then
	_G["DevsoyRunning_" .. FAMILY] = addonName -- luacheck: ignore 122 (one owner per addon family)
end

local function T(text)
	return ns.T and ns.T(text) or text
end

local SCHEMA = 1

local frame = CreateFrame("Frame")
local handlers = {}

-- Our own runtime errors go to the disk log and still reach the normal handler.
function ns.Guard(label, fn, ...)
	local ok, problem = pcall(fn, ...)
	if ok then
		return
	end
	local message = tostring(problem)
	ns.Log("ERROR %s: %s", label, message)
	geterrorhandler()(message)
end

function ns.After(delay, fn)
	C_Timer.After(delay, function()
		ns.Guard("timer", fn)
	end)
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
	if ns.sleeping then
		if event == "PLAYER_LOGIN" then
			print(addonName .. ": " .. T("another copy is already running, this one stays off"))
		end
		return
	end
	local list = handlers[event]
	for i = 1, #list do
		ns.Guard(event, list[i], ...)
	end
end)

ns.On("ADDON_LOADED", function(name)
	if name ~= addonName then
		return
	end
	frame:UnregisterEvent("ADDON_LOADED")

	local db = _G[addonName .. "DB"] or {}
	_G[addonName .. "DB"] = db -- luacheck: ignore 122 (saved variable and slash names come from the folder)
	db.schema = db.schema or SCHEMA
	db.sessions = (db.sessions or 0) + 1
	db.log = db.log or {}
	db.probes = db.probes or {}
	if db.skinActionBars == nil then
		db.skinActionBars = true
	end
	if db.focus == nil then
		db.focus = true
	end
	if db.bars == nil then
		db.bars = true
	end
	if db.pageLock == nil then
		db.pageLock = true
	end
	if db.aurora == nil then
		db.aurora = true
	end
	if db.guide == nil then
		db.guide = true
	end
	db.rescueButtons = db.rescueButtons or {}
	db.spellScans = db.spellScans or {}
	ns.db = db
	ns.WatchErrors()

	ns.Log("loaded v%s, session %d", ns.VERSION, db.sessions)
end)

-- A command whose module lives in the other addon says so instead of throwing.
local function Run(fn, ...)
	if fn then
		ns.Guard("slash", fn, ...)
	else
		print(addonName .. ": " .. T("that command is not part of this addon"))
	end
end

local COMMANDS = {
	probe = function() Run(ns.TakeProbe, "manual") end,
	shard = function() Run(ns.RefreshShards) end,
	skin = function() Run(ns.ToggleSkin) end,
	main = function() Run(ns.ToggleMain) end,
	rescue = function() Run(ns.ToggleRescue) end,
	focus = function() Run(ns.ToggleFocus) end,
	spells = function() Run(ns.ScanSpells) end,
	bars = function() Run(ns.ToggleBars) end,
	move = function() Run(ns.ToggleBarMove) end,
	keys = function() Run(ns.OpenKeybinds) end,
	aurora = function() Run(ns.ToggleAurora) end,
	pages = function() Run(ns.TogglePageLock) end,
	preset = function() Run(ns.TogglePresetGlow) end,
	talents = function() Run(ns.DumpTalents) end,
	dottest = function() Run(ns.TestDots) end,
	guide = function() Run(ns.ToggleGuide) end,
	frame = function() Run(ns.ToggleGothic) end,
	ring = function() Run(ns.ToggleOrbFrame) end,
	options = function() Run(ns.OpenOptions) end,
}

local UPPER = addonName:upper()
_G["SLASH_" .. UPPER .. "1"] = "/" .. SHORT -- luacheck: ignore 122 (saved variable and slash names come from the folder)
_G["SLASH_" .. UPPER .. "2"] = "/" .. addonName:lower() -- luacheck: ignore 122 (saved variable and slash names come from the folder)
SlashCmdList[UPPER] = function(input)
	if ns.sleeping then
		print(addonName .. ": " .. T("another copy is already running, this one stays off"))
		return
	end
	local command = strtrim(input or ""):lower()
	local word, argument = command:match("^(%S+)%s+(.+)$")
	if word and ns.OptionCommand and ns.OptionCommand(word, argument) then
		return
	end
	if ns.OptionCommand and ns.OptionCommand(command) then
		return
	end
	local run = COMMANDS[command]
	if run then
		run()
		return
	end
	local known = {}
	for name in pairs(COMMANDS) do
		known[#known + 1] = name
	end
	table.sort(known)
	print(addonName .. " " .. ns.VERSION .. ": /" .. SHORT .. " " .. table.concat(known, ", "))
end
