-- EZ Target · menzil olcumu (Forever Range Rings 0.3.0'dan, 24 Kas 2026)
-- Amac (Tore): "casting range'leri gormek". Zemine cizim yapilamiyor (0.1.0 elips ve 0.2.0
-- projeksiyon oyunda basarisiz), o yuzden mesafeyi OYUNUN KENDI cevabiyla gosteriyoruz:
-- oyuncunun buyu kitabindaki menzilli buyuleri maxRange'e gore gruplar (or. 20/30/36),
-- hedef her grubun icinde mi diye C_Spell.IsSpellInRange'e sorar.
-- Forever API (kaynak 24 Kas): IsSpellInRange -> bool, SecretArguments AllowedWhenTainted,
-- SecretReturns yok. UnitInRange secret dondurur, KULLANILMAZ. Yine de her okuma secret-korumali.
-- Harita isareti, kamera, korumali cagri YOK.

local _, ns = ...

local R = { bands = {}, active = false }
ns.range = R

local MAX_BANDS = 4
local TICK = 0.1

local function plain(v)
	return v ~= nil and not (issecretvalue and issecretvalue(v))
end

------------------------------------------------------------------------------------------
-- Buyu kitabindan menzil gruplari (savas disinda kurulur; savasta eski liste kullanilir)
------------------------------------------------------------------------------------------
local function scan()
	local harm, help = {}, {}
	local lines = C_SpellBook.GetNumSpellBookSkillLines() or 0
	for line = 1, lines do
		local group = C_SpellBook.GetSpellBookSkillLineInfo(line)
		if group and not group.offSpecID then
			for slot = group.itemIndexOffset + 1, group.itemIndexOffset + group.numSpellBookItems do
				local item = C_SpellBook.GetSpellBookItemInfo(slot, Enum.SpellBookSpellBank.Player)
				if item and item.spellID and not item.isPassive then
					local info = C_Spell.GetSpellInfo(item.spellID)
					local maxR = info and info.maxRange
					if plain(maxR) and maxR >= 8 and maxR <= 60 then
						local yd = math.floor(maxR + 0.5)
						if C_Spell.IsSpellHarmful(item.spellID) and not harm[yd] then
							harm[yd] = { id = item.spellID, name = info.name }
						elseif C_Spell.IsSpellHelpful(item.spellID) and not help[yd] then
							help[yd] = { id = item.spellID, name = info.name }
						end
					end
				end
			end
		end
	end
	local function sorted(t)
		local out = {}
		for yd, s in pairs(t) do out[#out + 1] = { yd = yd, id = s.id, name = s.name } end
		table.sort(out, function(a, b) return a.yd < b.yd end)
		while #out > MAX_BANDS do table.remove(out, 1) end   -- en uzak gruplar kalir
		return out
	end
	R.harm, R.help = sorted(harm), sorted(help)
	return #R.harm, #R.help
end
R.scan = scan

------------------------------------------------------------------------------------------
-- Gorunum: hareket ettirilebilir satir; buyuk yazi + her grup icin bir isaret
------------------------------------------------------------------------------------------
local frame = CreateFrame("Frame", "EZTargetRange", UIParent)
frame:SetSize(220, 46)
frame:SetFrameStrata("MEDIUM")
frame:SetClampedToScreen(true)
frame:SetMovable(true)
frame:RegisterForDrag("LeftButton")
frame:Hide()

local bg = frame:CreateTexture(nil, "BACKGROUND")
bg:SetAllPoints()
bg:SetColorTexture(0.1, 0.4, 0.9, 0.35)
bg:Hide()

local head = frame:CreateFontString(nil, "OVERLAY", "GameFontNormalLarge")
head:SetPoint("TOP", frame, "TOP", 0, 0)
head:SetFont("Fonts\\ARIALN.TTF", 18, "OUTLINE")

local pips = {}
local function pip(i)
	local p = pips[i]
	if not p then
		p = frame:CreateFontString(nil, "OVERLAY")
		p:SetFont("Fonts\\ARIALN.TTF", 14, "OUTLINE")
		pips[i] = p
	end
	return p
end

local GREEN, RED, GREY = { 0.45, 1, 0.45 }, { 1, 0.35, 0.3 }, { 0.6, 0.6, 0.6 }

local function placePips(n)
	local gap = 46
	local x0 = -(n - 1) * gap / 2
	for i = 1, n do
		local p = pip(i)
		p:ClearAllPoints()
		p:SetPoint("BOTTOM", frame, "BOTTOM", x0 + (i - 1) * gap, 0)
		p:Show()
	end
	for i = n + 1, #pips do pips[i]:Hide() end
end

local function render(list, results)
	placePips(#list)
	local best
	for i, b in ipairs(list) do
		local r = results[i]
		local c = r == true and GREEN or r == false and RED or GREY
		local p = pips[i]
		p:SetText(b.yd)
		p:SetTextColor(c[1], c[2], c[3])
		if r == true and not best then best = b.yd end
	end
	if best then
		head:SetText(string.format("within %d yd", best))
		head:SetTextColor(GREEN[1], GREEN[2], GREEN[3])
	elseif #list > 0 and results[#list] == false then
		head:SetText(string.format("beyond %d yd", list[#list].yd))
		head:SetTextColor(RED[1], RED[2], RED[3])
	else
		head:SetText("range ?")
		head:SetTextColor(GREY[1], GREY[2], GREY[3])
	end
end
R.render = render

------------------------------------------------------------------------------------------
-- Olcum: hedef varken 0.1 sn'de bir
------------------------------------------------------------------------------------------
local function measure()
	if not UnitExists("target") or UnitIsDeadOrGhost("target") then return nil end
	local hostile = UnitCanAttack("player", "target")
	local list = (plain(hostile) and hostile) and R.harm or R.help
	if not list or #list == 0 then list = R.harm or {} end
	local results = {}
	for i, b in ipairs(list) do
		local ok, r = pcall(C_Spell.IsSpellInRange, b.id, "target")
		-- `x and r or nil` YAZMA: r == false iken nil'e duser ("menzil disi" -> "bilinmiyor"); kapi yakaladi 24 Kas
		if ok and plain(r) then results[i] = r else results[i] = nil end
	end
	return list, results
end
R.measure = measure

local acc = 0
frame:SetScript("OnUpdate", function(_, el)
	acc = acc + el
	if acc < TICK then return end
	acc = 0
	local list, results = measure()
	local db = ns.db and ns.db()
	frame:SetAlpha((R.unlocked or not db or db.rangeText) and 1 or 0)   -- yazi kapaliyken de olcum surer
	if ns.plate then
		if list then ns.plate.update(list, results) else ns.plate.hide() end
	end
	if list then
		render(list, results)
		head:Show()
	else
		placePips(0)
		head:SetText(R.unlocked and "EZ Target · drag me" or "")
	end
end)

frame:SetScript("OnDragStart", function(self)
	if R.unlocked and not InCombatLockdown() then self:StartMoving() end
end)
frame:SetScript("OnDragStop", function(self)
	self:StopMovingOrSizing()
	local db = ns.db()
	local point, _, rel, x, y = self:GetPoint()
	db.rangePoint = { point or "CENTER", rel or "CENTER", x or 0, y or 0 }
end)

local function anchor()
	local db = ns.db()
	local p = db.rangePoint
	frame:ClearAllPoints()
	frame:SetPoint(p[1], UIParent, p[2], p[3], p[4])
end

function R.setUnlocked(on)
	R.unlocked = on and true or false
	frame:EnableMouse(R.unlocked)
	bg:SetShown(R.unlocked)
end

function R.start()
	if not R.active then
		R.active = true
		if not R.harm then scan() end
		anchor()
		R.setUnlocked(R.unlocked)
	end
	frame:Show()
end

function R.stop()
	R.active = false
	frame:Hide()
	if ns.plate then ns.plate.hide() end
end

-- Buyu kitabi degisince yeniden tara (savasta degil: eski liste yeter, sonra tazelenir)
local ev = CreateFrame("Frame")
ev:RegisterEvent("SPELLS_CHANGED")
ev:RegisterEvent("PLAYER_LEVEL_UP")
ev:RegisterEvent("PLAYER_REGEN_ENABLED")
ev:RegisterEvent("PLAYER_REGEN_DISABLED")
ev:SetScript("OnEvent", function(_, event)
	if event == "PLAYER_REGEN_DISABLED" then
		if R.unlocked then R.setUnlocked(false) end   -- savasta suruklenmez
		return
	end
	if not InCombatLockdown() then
		local h, f = scan()
		if event == "SPELLS_CHANGED" and not R.logged then
			R.logged = true
			local db = ns.db and ns.db()
			if db then
				db.diag = db.diag or {}
				local names = {}
				for _, b in ipairs(R.harm or {}) do names[#names + 1] = b.yd .. "=" .. tostring(b.name) end
				db.diag[#db.diag + 1] = date("%H:%M:%S ") .. "range bands harm " .. h .. " help " .. f .. ": " .. table.concat(names, ", ")
			end
		end
	end
end)
