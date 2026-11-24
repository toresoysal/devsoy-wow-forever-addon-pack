-- FelCast: DoT and curse expiry warning. Forever hides auras from addons in combat
-- ("Auras cannot be accessed when secret while tainted", log 8 Nov 13:07), so the target's
-- debuffs are never read in combat: we time our own casts. A cast of one of our DoTs or curses
-- on an enemy target starts a timer of that spell's duration. The duration is learned from the
-- aura itself while out of combat, or read from the spell tooltip ("over 18 sec", "for 2 min").
-- In the last 2.5 seconds a square pops up at the centre of the right half of the screen and
-- shrinks from 3.5 bar buttons to one: the spell icon, a heartbeat countdown and a thin gold
-- frame that dissolves with the time, with a short warning sound. When the time runs out, the spell's bar button shines gold twice.
-- Blind spot: a resisted cast still starts a timer (the game does not tell us without auras).
local _, ns = ...

local WARN = 2.5 -- seconds before the end that the square appears (Tore: 2 -> 2.5)
local BUTTON_RATIO = 3.5 -- square edge when it appears, in bar button sizes (Tore)
-- It shrinks with the countdown down to one bar button at zero: the eye follows the time,
-- and the square gives the screen back as it goes (Tore).
local GAP = 18
local BORDER = 3
local ICON_INSET = 6
local FILTER = "HARMFUL|PLAYER"
local TEXT_FONT = "Fonts\\FRIZQT__.TTF"
local GOLD = { 1, 0.8, 0.32 }
local SOUND = 12889 -- SOUNDKIT.ALARM_CLOCK_WARNING_3, a short tick
-- Tooltip phrases that state a debuff's length; "for up to" (Fear) does not match on purpose.
local PATTERNS = {
	{ "over (%d+%.?%d*) sec", 1 },
	{ "for (%d+%.?%d*) sec", 1 },
	{ "over (%d+%.?%d*) min", 60 },
	{ "for (%d+%.?%d*) min", 60 },
}

local timers = {} -- [target key][spellID] = { expires = time, warned = bool }
local squares = {}
local tooltipCache = {}
local holder
local running = false

local function Plain(value)
	return not (issecretvalue and issecretvalue(value))
end

local function Learned()
	ns.db.dotDurations = ns.db.dotDurations or {}
	return ns.db.dotDurations
end

-- Out of combat the game still hands us our own debuffs on the target: learn their lengths.
local function LearnFromAuras()
	if InCombatLockdown() or not (C_UnitAuras and C_UnitAuras.GetAuraDataByIndex) then
		return
	end
	local known = Learned()
	for i = 1, 40 do
		local ok, aura = pcall(C_UnitAuras.GetAuraDataByIndex, "target", i, FILTER)
		if not ok or not aura or not Plain(aura) then
			return
		end
		local id, duration = aura.spellId, aura.duration
		if Plain(id) and Plain(duration) and type(id) == "number" and type(duration) == "number" and duration > 0 then
			known[id] = duration
		end
	end
end

-- A secret line (tooltips can be secret in combat) leaves the answer open for a later try.
local function TooltipDuration(spellID)
	local cached = tooltipCache[spellID]
	if cached ~= nil then
		return cached or nil
	end
	local data = C_TooltipInfo and C_TooltipInfo.GetSpellByID and C_TooltipInfo.GetSpellByID(spellID)
	local unsure = false
	for _, line in ipairs(data and data.lines or {}) do
		local text = line.leftText
		if not Plain(text) then
			unsure = true
		elseif type(text) == "string" then
			for _, pattern in ipairs(PATTERNS) do
				local amount = text:match(pattern[1])
				if amount then
					tooltipCache[spellID] = tonumber(amount) * pattern[2]
					return tooltipCache[spellID]
				end
			end
		end
	end
	if not unsure then
		tooltipCache[spellID] = false
	end
	return nil
end

local function DurationFor(spellID)
	local learned = Learned()[spellID]
	if learned then
		return learned
	end
	local harmful = C_Spell and C_Spell.IsSpellHarmful and C_Spell.IsSpellHarmful(spellID)
	if not (Plain(harmful) and harmful) then
		return nil
	end
	return TooltipDuration(spellID)
end

local function TargetKey()
	local guid = UnitGUID("target")
	if guid and Plain(guid) then
		return guid
	end
	return "target"
end


-- Two gold flashes on every bar button that holds the spell, so the refresh is easy to find.
local function Gold(button)
	if not button.soulGold then
		local face = button.soulFace or button
		local texture = face:CreateTexture(nil, "OVERLAY", nil, 7)
		local outset = button:GetWidth() * 0.35
		texture:SetPoint("TOPLEFT", button, "TOPLEFT", -outset, outset)
		texture:SetPoint("BOTTOMRIGHT", button, "BOTTOMRIGHT", outset, -outset)
		texture:SetTexture(ns.MEDIA .. "btn-glow")
		texture:SetBlendMode("ADD")
		texture:SetVertexColor(unpack(GOLD))
		texture:SetAlpha(0)
		local group = texture:CreateAnimationGroup()
		for order, step in ipairs({ { 0, 1, 0.12 }, { 1, 0.15, 0.2 }, { 0.15, 1, 0.12 }, { 1, 0, 0.35 } }) do
			local fade = group:CreateAnimation("Alpha")
			fade:SetFromAlpha(step[1])
			fade:SetToAlpha(step[2])
			fade:SetDuration(step[3])
			fade:SetOrder(order)
		end
		button.soulGold = group
	end
	button.soulGold:Stop()
	button.soulGold:Play()
end

-- Blizzard's own action bars; another bar addon's buttons are not known to us.
local BAR_NAMES = {
	"ActionButton", "MultiBarBottomLeftButton", "MultiBarBottomRightButton", "MultiBarRightButton",
	"MultiBarLeftButton", "MultiBar5Button", "MultiBar6Button", "MultiBar7Button",
}

local function ForEachBlizzardButton(fn)
	for _, prefix in ipairs(BAR_NAMES) do
		for i = 1, 12 do
			local button = _G[prefix .. i]
			if button then
				fn(button)
			end
		end
	end
end

local function Shine(spellID)
	local slots = C_ActionBar.FindSpellActionButtons(spellID)
	for i = 1, slots and #slots or 0 do
		ForEachBlizzardButton(function(button)
			if button.action == slots[i] then
				Gold(button)
			end
		end)
	end
end

local function Edge(content)
	local texture = content:CreateTexture(nil, "OVERLAY", nil, 2)
	texture:SetColorTexture(unpack(GOLD))
	texture:SetSnapToPixelGrid(false)
	texture:SetTexelSnappingBias(0)
	return texture
end

-- The game snaps textures to whole pixels; a square that shrinks a fraction of a pixel each
-- frame then jumps a pixel at a time (Tore: "kare kare küçülüyor"). Off for every piece.
local function NoSnap(texture)
	texture:SetSnapToPixelGrid(false)
	texture:SetTexelSnappingBias(0)
	return texture
end

-- The square is sized from a bar button: Blizzard's first action button, else 45.
local function ButtonSize()
	local first = _G.ActionButton1
	local width = first and first:GetWidth()
	if type(width) == "number" and width > 10 then
		return width
	end
	return 45
end

local function SquareSize()
	return ButtonSize() * BUTTON_RATIO
end

local function Square(index)
	local square = squares[index]
	if square then
		return square
	end
	local size = SquareSize()
	square = CreateFrame("Frame", nil, holder)
	square:SetSize(size, size)
	local content = CreateFrame("Frame", nil, square)
	content:SetPoint("CENTER")
	content:SetSize(size, size)
	square.content = content

	local glow = NoSnap(content:CreateTexture(nil, "BACKGROUND"))
	glow:SetTexture(ns.MEDIA .. "btn-glow")
	glow:SetBlendMode("ADD")
	glow:SetVertexColor(unpack(GOLD))
	square.glow = glow

	local back = NoSnap(content:CreateTexture(nil, "BORDER"))
	back:SetAllPoints()
	back:SetColorTexture(0.03, 0.02, 0.05, 0.88)
	local icon = NoSnap(content:CreateTexture(nil, "ARTWORK"))
	icon:SetPoint("TOPLEFT", content, "TOPLEFT", ICON_INSET, -ICON_INSET)
	icon:SetPoint("BOTTOMRIGHT", content, "BOTTOMRIGHT", -ICON_INSET, ICON_INSET)
	icon:SetTexCoord(0.08, 0.92, 0.08, 0.92)
	square.icon = icon
	-- A light veil over the icon so the countdown reads on any icon colour.
	local veil = NoSnap(content:CreateTexture(nil, "ARTWORK", nil, 1))
	veil:SetAllPoints(icon)
	veil:SetColorTexture(0, 0, 0, 0.35)

	square.edges = { top = Edge(content), right = Edge(content), bottom = Edge(content), left = Edge(content) }
	square.edges.top:SetPoint("TOPLEFT")
	square.edges.right:SetPoint("TOPRIGHT")
	square.edges.bottom:SetPoint("BOTTOMRIGHT")
	square.edges.left:SetPoint("BOTTOMLEFT")

	local text = content:CreateFontString(nil, "OVERLAY")
	text:SetFont(TEXT_FONT, math.floor(size * 0.34), "THICKOUTLINE")
	text:SetPoint("CENTER")
	square.text = text
	squares[index] = square
	return square
end

-- The frame runs clockwise from the top left corner and is eaten back from its end: when the
-- square appears it is whole, at zero it is gone. Thickness is given in the content's own
-- units, so the line stays thin and visible while the square shrinks.
local function DrawFrame(square, length, fraction, thickness)
	local left = math.max(fraction, 0) * 4 * length
	local edges = square.edges
	local parts = {}
	for i = 1, 4 do
		parts[i] = math.min(math.max(left, 0), length)
		left = left - length
	end
	edges.top:SetSize(math.max(parts[1], 0.01), thickness)
	edges.right:SetSize(thickness, math.max(parts[2], 0.01))
	edges.bottom:SetSize(math.max(parts[3], 0.01), thickness)
	edges.left:SetSize(thickness, math.max(parts[4], 0.01))
	edges.top:SetShown(parts[1] > 0)
	edges.right:SetShown(parts[2] > 0)
	edges.bottom:SetShown(parts[3] > 0)
	edges.left:SetShown(parts[4] > 0)
	square.frameParts = parts
end

-- Heartbeat: a double thump on every whole second of the countdown (lub-dub).
local function Beat(left)
	local phase = (WARN - left) % 1
	return math.exp(-(phase / 0.07) ^ 2) + 0.6 * math.exp(-((phase - 0.22) / 0.07) ^ 2)
end

-- Edge on screen: 3.5 bar buttons when the square appears, one bar button at zero.
local function ShownEdge(left)
	local button = ButtonSize()
	return button * (1 + (BUTTON_RATIO - 1) * math.max(left, 0) / WARN)
end

-- The content is drawn at the full size and scaled as a whole: icon, number and glow shrink
-- together, so the countdown keeps its place in the middle.
local function Paint(square, entry)
	local size = SquareSize()
	local left = math.max(entry.left, 0)
	local beat = Beat(left)
	-- The size follows the time alone, so the shrink is one smooth melt. The heartbeat lives
	-- in the glow (it breathes out and brightens) and in the number.
	local scale = ShownEdge(left) / size
	square.content:SetSize(size, size)
	square.content:SetScale(scale)
	local outset = size * (0.12 + 0.1 * beat)
	square.glow:ClearAllPoints()
	square.glow:SetPoint("TOPLEFT", square.content, "TOPLEFT", -outset, outset)
	square.glow:SetPoint("BOTTOMRIGHT", square.content, "BOTTOMRIGHT", outset, -outset)
	square.glow:SetAlpha(0.25 + 0.65 * beat)
	square.text:SetAlpha(0.7 + 0.3 * beat)
	square.icon:SetTexture(C_Spell.GetSpellTexture(entry.id))
	square.text:SetFormattedText("%.1f", left)
	local calm = left / WARN
	square.text:SetTextColor(1, 0.2 + 0.6 * calm, 0.15 + 0.15 * calm)
	DrawFrame(square, size, left / WARN, BORDER / scale)
	square.spellID = entry.id
	square.shownEdge = size * scale
end

local function Layout(shown)
	-- Centre of the right half of the screen (Tore): a quarter of the width right of centre.
	holder:ClearAllPoints()
	holder:SetPoint("CENTER", UIParent, "CENTER", UIParent:GetWidth() / 4, 0)
	-- Each square takes the room it has now, so shrinking squares close up towards the centre.
	local edges, total = {}, math.max(#shown - 1, 0) * GAP
	for i, entry in ipairs(shown) do
		edges[i] = ShownEdge(entry.left)
		total = total + edges[i]
	end
	local x = -total / 2
	for i = 1, math.max(#shown, #squares) do
		local entry = shown[i]
		if entry then
			local square = Square(i)
			square:ClearAllPoints()
			square:SetPoint("CENTER", holder, "CENTER", x + edges[i] / 2, 0)
			x = x + edges[i] + GAP
			Paint(square, entry)
			square:Show()
		elseif squares[i] then
			squares[i]:Hide()
		end
	end
	ns.DotShown = shown
	ns.DotSquares = squares
end

local function Stop()
	running = false
	holder:SetScript("OnUpdate", nil)
	Layout({})
end

local function Tick()
	local now = GetTime()
	local current = UnitExists("target") and TargetKey() or nil
	local dead = current and UnitIsDeadOrGhost("target")
	if current and Plain(dead) and dead then
		timers[current] = nil
	end
	for key, set in pairs(timers) do
		for id, timer in pairs(set) do
			if now >= timer.expires then
				set[id] = nil
				if key == current or key == "test" then
					Shine(id)
				end
			end
		end
		if next(set) == nil then
			timers[key] = nil
		end
	end
	local shown = {}
	for _, key in ipairs({ current or "none", "test" }) do
		for id, timer in pairs(timers[key] or {}) do
			local left = timer.expires - now
			if left <= WARN then
				shown[#shown + 1] = { id = id, left = left }
				if not timer.warned then
					timer.warned = true
					PlaySound(SOUND, "SFX")
				end
			end
		end
	end
	table.sort(shown, function(a, b)
		return a.left < b.left
	end)
	Layout(shown)
	if next(timers) == nil then
		Stop()
	end
end

local function Start()
	if running then
		return
	end
	running = true
	holder:SetScript("OnUpdate", function()
		ns.Guard("dots", Tick)
	end)
end

local function Begin(spellID, duration, key)
	key = key or TargetKey()
	timers[key] = timers[key] or {}
	timers[key][spellID] = { expires = GetTime() + duration, warned = false }
	Start()
end

local function OnCast(unit, _, spellID)
	if unit ~= "player" or not spellID or not Plain(spellID) then
		return
	end
	if not UnitExists("target") then
		return
	end
	local enemy = UnitCanAttack("player", "target")
	if not (Plain(enemy) and enemy) then
		return
	end
	-- Channels (Drain Soul, Drain Life) end on their own; their length is not a debuff to renew.
	local channel = UnitChannelInfo("player")
	if channel and Plain(channel) then
		return
	end
	local duration = DurationFor(spellID)
	if duration then
		Begin(spellID, duration)
	end
end

-- /sled dottest: a pretend Corruption that ends in three seconds, to see the square and the
-- gold shine without a fight.
function ns.TestDots()
	if not holder then
		print("FelCast: the DoT warning is off (/felcast dots)")
		return
	end
	Begin(172, WARN + 0.5, "test")
	print("FelCast: test DoT ends in 3 seconds")
end

function ns.BuildDots()
	holder = CreateFrame("Frame", "FelCastDotWarning", UIParent)
	holder:SetSize(1, 1)
	holder:SetFrameStrata("HIGH")
	holder:SetPoint("CENTER", UIParent, "CENTER", UIParent:GetWidth() / 4, 0)
end

ns.On("UNIT_SPELLCAST_SUCCEEDED", function(...)
	if holder then
		OnCast(...)
	end
end)
ns.On("UNIT_AURA", function(unit)
	if holder and unit == "target" then
		LearnFromAuras()
	end
end)
-- Out of combat every enemy we dotted is dead, evaded or gone: nothing is left to renew.
ns.On("PLAYER_REGEN_ENABLED", function()
	for key in pairs(timers) do
		timers[key] = nil
	end
	if holder and running then
		Stop()
	end
end)
