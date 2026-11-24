-- Page lock. Shift+2..6 and Shift+mouse wheel flip the main row to an empty page in the
-- heat of combat (Tore, 8 Nov: skills "vanished", Shift+1 brought them back). While the
-- addon runs, those keys do nothing. Override bindings live for this session only, the
-- same way Blizzard silences keys (InputBindingManager.lua): the player's own key
-- bindings are never written. Shift+1 stays, as the way back. /sled pages turns it off.
local _, ns = ...

local COMMANDS = {
	"ACTIONPAGE2", "ACTIONPAGE3", "ACTIONPAGE4", "ACTIONPAGE5", "ACTIONPAGE6",
	"NEXTACTIONPAGE", "PREVIOUSACTIONPAGE",
}

local owner = CreateFrame("Frame")
local waiting = false

-- Bindings cannot change in combat; the lock waits for combat to end.
local function Apply()
	if InCombatLockdown() then
		waiting = true
		return
	end
	waiting = false
	ClearOverrideBindings(owner)
	local silenced = 0
	if ns.db.pageLock then
		for i = 1, #COMMANDS do
			local keys = { GetBindingKey(COMMANDS[i]) }
			for j = 1, #keys do
				SetOverrideBinding(owner, false, keys[j], "")
				silenced = silenced + 1
			end
		end
	end
	ns.Log("pages: lock=%s keys=%d", tostring(ns.db.pageLock), silenced)
end

function ns.TogglePageLock()
	ns.db.pageLock = not ns.db.pageLock
	Apply()
	print(ns.NAME .. ": " .. ns.T("page lock") .. " " .. ns.T(ns.db.pageLock and "on (Shift+2-6 and Shift+wheel do nothing)" or "off"))
end

ns.On("PLAYER_LOGIN", Apply)
ns.On("PLAYER_REGEN_ENABLED", function()
	if waiting then
		Apply()
	end
end)
