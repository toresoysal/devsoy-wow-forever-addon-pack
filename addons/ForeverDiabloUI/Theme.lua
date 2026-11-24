-- Fel neon palette. Art is near white on disk and tinted here, so themes stay swappable.
local _, ns = ...

ns.Theme = {
	edge = { 0.72, 0.45, 1 },
	cooling = { 0.34, 0.25, 0.5 },
	noMana = { 0.30, 0.45, 0.95 },
	outOfRange = { 0.85, 0.22, 0.25 },
	ready = { 0.61, 0.89, 0.42 },
	slot = { 0.07, 0.05, 0.12, 0.92 },
	swipe = { 0.1, 0.03, 0.2, 0.78 },
	xp = { 0.45, 1, 0.3 },
	castSchool = {
		fire = { 1, 0.7, 0.25 },
		chaos = { 0.6, 1, 0.35 },
		shadow = { 0.8, 0.55, 1 },
	},
	-- Deeper than castSchool: the flame sheet is grey and white-hot, the tint gives the colour.
	castFlame = {
		fire = { 1, 0.42, 0.08 },
		chaos = { 0.42, 1, 0.18 },
		shadow = { 0.66, 0.32, 1 },
	},
	-- Unit frame bars: lighter than the orbs, a thin bar needs more colour to read.
	unitHealth = { 0.78, 0.1, 0.14 },
	unitMana = { 0.56, 0.3, 0.96 },
	unitNeutral = { 0.86, 0.66, 0.16 },
	unitFriendly = { 0.26, 0.74, 0.3 },
	unitTapped = { 0.45, 0.45, 0.45 },
	-- Plate edge of a hostile target: brighter than its health red, so the neon still reads.
	unitHostileEdge = { 1, 0.32, 0.34 },
	shard = { 0.85, 0.45, 1 },
	-- Warlock tones: dark blood and shadow. The light colours tint the swirl, surface and bubbles.
	vitalHealth = { 0.49, 0.024, 0.063 },
	vitalHealthLight = { 1, 0.27, 0.24 },
	vitalMana = { 0.42, 0.2, 0.78 },
	vitalManaLight = { 0.77, 0.53, 1 },
	spark = { 0.88, 1, 0.75 },
	countdown = { 0.61, 0.89, 0.42 },
	-- Seconds left, then red, green, blue. Green while it can wait, red when it is nearly back.
	countdownCurve = {
		{ 0, 1, 0.25, 0.2 },
		{ 3, 1, 0.85, 0.2 },
		{ 10, 0.61, 0.89, 0.42 },
		{ 60, 0.75, 0.6, 1 },
	},
	press = { 0.61, 0.89, 0.42 },
	move = { 0.56, 0.36, 0.84, 0.25 },
	health = { 0.61, 0.89, 0.42 },
	mana = { 0.69, 0.55, 0.89 },
	text = { 0.94, 0.91, 0.98 },
}
