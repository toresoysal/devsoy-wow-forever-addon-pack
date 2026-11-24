-- Northern lights behind the bars. Colours come from the character: the talent tree
-- (or the class before one is chosen) sets the curtains, the race sets the third layer.
-- The art fades to nothing on every side, so it has no edge. Animations only, no OnUpdate.
local _, ns = ...

local TEXTURE = ns.MEDIA .. "aurora-"
local WIDTH = 1240
local HEIGHT = 330
local DROP = 14

local CLASS_COLORS = {
	WARLOCK = { 0.55, 0.3, 0.95 },
	MAGE = { 0.3, 0.7, 1 },
	PRIEST = { 0.85, 0.85, 1 },
	ROGUE = { 1, 0.85, 0.3 },
	DRUID = { 1, 0.5, 0.15 },
	HUNTER = { 0.55, 0.85, 0.35 },
	SHAMAN = { 0.15, 0.45, 1 },
	PALADIN = { 1, 0.5, 0.75 },
	WARRIOR = { 0.85, 0.55, 0.3 },
}

local SPEC_COLORS = {
	WARLOCK = {
		Affliction = { 0.35, 0.9, 0.35 },
		Demonology = { 0.75, 0.25, 0.9 },
		Destruction = { 1, 0.4, 0.1 },
	},
	MAGE = {
		Arcane = { 0.75, 0.4, 1 },
		Fire = { 1, 0.45, 0.1 },
		Frost = { 0.3, 0.75, 1 },
	},
	PRIEST = {
		Discipline = { 0.95, 0.9, 0.6 },
		Holy = { 1, 0.95, 0.75 },
		Shadow = { 0.55, 0.25, 0.85 },
	},
	ROGUE = {
		Assassination = { 0.4, 0.9, 0.3 },
		Combat = { 1, 0.75, 0.25 },
		Subtlety = { 0.5, 0.35, 0.8 },
	},
	DRUID = {
		Balance = { 0.45, 0.5, 1 },
		Feral = { 1, 0.6, 0.2 },
		Restoration = { 0.3, 0.95, 0.5 },
	},
	HUNTER = {
		["Beast Mastery"] = { 0.9, 0.6, 0.25 },
		Marksmanship = { 0.5, 0.8, 1 },
		Survival = { 0.45, 0.8, 0.35 },
	},
	SHAMAN = {
		Elemental = { 1, 0.5, 0.15 },
		Enhancement = { 0.35, 0.7, 1 },
		Restoration = { 0.25, 0.9, 0.8 },
	},
	PALADIN = {
		Holy = { 1, 0.9, 0.55 },
		Protection = { 0.5, 0.7, 1 },
		Retribution = { 1, 0.35, 0.3 },
	},
	WARRIOR = {
		Arms = { 0.85, 0.6, 0.3 },
		Fury = { 1, 0.25, 0.2 },
		Protection = { 0.55, 0.65, 0.95 },
	},
}

local RACE_COLORS = {
	Orc = { 0.8, 0.25, 0.15 },
	Troll = { 0.2, 0.85, 0.7 },
	Tauren = { 0.85, 0.65, 0.3 },
	Scourge = { 0.45, 0.9, 0.55 },
	Human = { 0.4, 0.6, 1 },
	Dwarf = { 0.9, 0.55, 0.25 },
	NightElf = { 0.55, 0.45, 1 },
	Gnome = { 1, 0.6, 0.85 },
}

local DEFAULT_COLOR = { 0.55, 0.3, 0.95 }

local layers = {}
local lastPoints
local lastReading

local function Plain(value)
	return not (issecretvalue and issecretvalue(value))
end

-- Forever has one spec per class (Warlock is 1490); the classic trees are groups inside
-- it. Blizzard's own talent frame reads them this way: active config, tree, groups, and
-- the points spent in each group. The group with the most points names the tree.
local function ReadTreeName()
	if not (C_ClassTalents and C_Traits) then
		return nil
	end
	local configID = C_ClassTalents.GetActiveConfigID()
	local info = configID and C_Traits.GetConfigInfo(configID)
	local treeID = info and info.treeIDs and info.treeIDs[1]
	if not treeID then
		return nil
	end
	local groups = C_Traits.GetGroupDisplayInfoByTreeID(treeID) or {}
	local ids = {}
	for i, group in ipairs(groups) do
		ids[i] = group.groupID
	end
	local spentByGroup = {}
	for _, currency in ipairs(C_Traits.GetGroupCurrencyInfo(configID, ids) or {}) do
		local first = currency.currencyInfos and currency.currencyInfos[1]
		if first and Plain(first.spent) then
			spentByGroup[currency.traitNodeGroupID] = first.spent
		end
	end
	local best, bestSpent = nil, 0
	for _, group in ipairs(groups) do
		local spent = spentByGroup[group.groupID] or 0
		if spent > bestSpent then
			best, bestSpent = group.displayName, spent
		end
	end
	return best, bestSpent
end

local function ReadSpecName()
	if not C_SpecializationInfo then
		return nil
	end
	local ok, index = pcall(C_SpecializationInfo.GetSpecialization)
	if not ok or not index or index == 0 then
		return nil
	end
	local found, _, name = pcall(C_SpecializationInfo.GetSpecializationInfo, index)
	return found and name or nil
end

local function ReadColors()
	local class = select(2, UnitClass("player"))
	local race = select(2, UnitRace("player"))
	local found, tree, points = pcall(ReadTreeName)
	local spec = found and tree or ReadSpecName()
	if not found then
		ns.Log("aurora: tree read failed: %s", tostring(tree))
	end
	lastPoints = found and points or nil
	local specs = SPEC_COLORS[class]
	local main = specs and specs[spec] or CLASS_COLORS[class] or DEFAULT_COLOR
	return main, RACE_COLORS[race] or main, class, race, spec
end

local function Paint()
	local main, accent, class, race, spec = ReadColors()
	if #layers == 0 then
		return
	end
	layers[1].texture:SetVertexColor(unpack(main))
	layers[2].texture:SetVertexColor(unpack(main))
	layers[3].texture:SetVertexColor(unpack(accent))
	-- One talent change fires several events; the log keeps one line per new reading.
	local reading = string.format("%s %s tree=%s points=%s", tostring(class), tostring(race), tostring(spec), tostring(lastPoints))
	if reading ~= lastReading then
		lastReading = reading
		ns.Log("aurora: %s", reading)
	end
end

local function Layer(anchor, art, low, high, seconds, drift, mirrored)
	local texture = anchor:CreateTexture(nil, "BACKGROUND", nil, 1)
	texture:SetSize(WIDTH, HEIGHT)
	texture:SetPoint("BOTTOM", anchor, "BOTTOM", 0, -DROP)
	texture:SetTexture(TEXTURE .. art)
	texture:SetBlendMode("ADD")
	if mirrored then
		texture:SetTexCoord(1, 0, 0, 1)
	end
	texture:SetAlpha(low)

	local animation = texture:CreateAnimationGroup()
	animation:SetLooping("BOUNCE")
	local fade = animation:CreateAnimation("Alpha")
	fade:SetFromAlpha(low)
	fade:SetToAlpha(high)
	fade:SetDuration(seconds)
	fade:SetSmoothing("IN_OUT")
	local sway = animation:CreateAnimation("Translation")
	sway:SetOffset(drift, 0)
	sway:SetDuration(seconds)
	sway:SetSmoothing("IN_OUT")

	layers[#layers + 1] = { texture = texture, animation = animation, low = low }
end

local function Apply()
	for i = 1, #layers do
		local layer = layers[i]
		if ns.db.aurora then
			layer.texture:SetAlpha(layer.low)
			layer.animation:Play()
		else
			layer.animation:Stop()
			layer.texture:SetAlpha(0)
		end
	end
end

function ns.BuildAurora()
	if #layers > 0 then
		return
	end
	Layer(ns.BarFrame, "a", 0.14, 0.32, 7.5, 46, false)
	Layer(ns.BarFrame, "b", 0.1, 0.26, 11, -60, true)
	Layer(ns.BarFrame, "a", 0.08, 0.2, 9, 30, true)
	Paint()
	Apply()
end

function ns.ToggleAurora()
	ns.db.aurora = not ns.db.aurora
	print(ns.NAME .. ": " .. ns.T("aurora") .. " " .. ns.T(ns.db.aurora and "on" or "off"))
	Apply()
end

ns.On("PLAYER_SPECIALIZATION_CHANGED", Paint)
ns.On("ACTIVE_TALENT_GROUP_CHANGED", Paint)
ns.On("TRAIT_CONFIG_UPDATED", Paint)
ns.On("TRAIT_TREE_CURRENCY_INFO_UPDATED", Paint)
