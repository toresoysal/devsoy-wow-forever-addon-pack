-- Small on-disk log. SavedVariables reach the disk only on /reload or logout.
local _, ns = ...

local MAX_LINES = 400
local MAX_ERRORS = 40
local MAX_ERROR_LENGTH = 300

local seenErrors = {}
local errorCount = 0

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

local function RecordError(message)
	if type(message) ~= "string" or (issecretvalue and issecretvalue(message)) or seenErrors[message] then
		return
	end
	if errorCount >= MAX_ERRORS then
		return
	end
	seenErrors[message] = true
	errorCount = errorCount + 1
	ns.Log("LUA %s", message:sub(1, MAX_ERROR_LENGTH))
end

-- Blizzard's Lua errors reach the disk log too, once each. The previous handler still runs.
function ns.WatchErrors()
	local previous = geterrorhandler()
	seterrorhandler(function(message, ...)
		pcall(RecordError, message)
		return previous(message, ...)
	end)
end
