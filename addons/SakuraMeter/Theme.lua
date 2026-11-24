-- SakuraMeter: colour themes and name fonts.
-- Colours are plain numbers we own; nothing here touches combat data, so it is safe in combat.
local _, ns = ...

------------------------------------------------------------------------------------------
-- Themes: a = bar gradient start, b = bar gradient end, bg = window, edge = border/accents,
-- text = header text. "custom" is filled from the saved custom colours.
------------------------------------------------------------------------------------------
ns.THEMES = {
	{ key = "sakura", label = "Sakura",
		a = { 1.00, 0.56, 0.72 }, b = { 1.00, 0.80, 0.88 }, bg = { 0.12, 0.08, 0.14 }, edge = { 1.00, 0.62, 0.78 }, text = { 1, 0.95, 0.97 } },
	{ key = "neon", label = "Neon Tokyo",
		a = { 0.21, 0.94, 1.00 }, b = { 0.69, 0.30, 1.00 }, bg = { 0.05, 0.04, 0.12 }, edge = { 0.45, 0.60, 1.00 }, text = { 0.85, 1, 1 } },
	{ key = "matcha", label = "Matcha",
		a = { 0.55, 0.82, 0.49 }, b = { 0.91, 0.96, 0.69 }, bg = { 0.08, 0.13, 0.10 }, edge = { 0.66, 0.88, 0.55 }, text = { 0.95, 1, 0.92 } },
	{ key = "sunset", label = "Sunset",
		a = { 1.00, 0.48, 0.35 }, b = { 1.00, 0.82, 0.40 }, bg = { 0.14, 0.08, 0.12 }, edge = { 1.00, 0.62, 0.40 }, text = { 1, 0.96, 0.90 } },
	{ key = "manga", label = "Manga Ink",
		a = { 0.92, 0.92, 0.92 }, b = { 0.60, 0.60, 0.64 }, bg = { 0.03, 0.03, 0.04 }, edge = { 1, 1, 1 }, text = { 1, 1, 1 } },
	{ key = "custom", label = "Custom" },
}

local BY_KEY = {}
for _, theme in ipairs(ns.THEMES) do BY_KEY[theme.key] = theme end

-- The active palette. Custom colours fall back to Sakura for any slot never picked.
function ns.Palette()
	local key = ns.db and ns.db.theme or "sakura"
	if key ~= "custom" then return BY_KEY[key] or BY_KEY.sakura end
	local c, base = ns.db.custom, BY_KEY.sakura
	return {
		key = "custom", label = "Custom",
		a = c.a or base.a, b = c.b or base.b, bg = c.bg or base.bg, edge = c.edge or base.edge, text = c.text or base.text,
	}
end

function ns.ThemeLabel(key)
	return (BY_KEY[key] or BY_KEY.sakura).label
end

------------------------------------------------------------------------------------------
-- Name fonts. A font family gives every alphabet its own file, the same way Blizzard's
-- fonts do (Blizzard_Fonts_Shared/Shared/GameFonts.xml), so names in any language render:
--   roman   = the chosen style font (must cover Latin Extended: Turkish g-breve, s-cedilla, dotted I)
--   russian = a Cyrillic file
--   korean / simplifiedchinese / traditionalchinese = the client's own files
-- Friz Quadrata lacks Turkish letters (measured, field note 17), so the default style is a font
-- that has them. Coverage of Morpheus/Skurri for Latin Extended is NOT measured: marked below.
------------------------------------------------------------------------------------------
local ASIAN = {
	{ alphabet = "korean", file = "Fonts\\2002.TTF" },
	{ alphabet = "simplifiedchinese", file = "Fonts\\ARKai_T.ttf" },
	{ alphabet = "traditionalchinese", file = "Fonts\\blei00d.ttf" },
}

-- Bundled fonts (SIL OFL 1.1, licences in Media/Fonts/). Glyph coverage measured with fontTools
-- on 25 Nov 2026: Latin + Latin Extended (Turkish, Polish, German, French) yes; Cyrillic, Greek,
-- CJK no -> those alphabets go to the client files below. Cyrillic for the bundled fonts uses
-- Friz CYR. Rendering in game is NOT measured yet.
local MEDIA_FONTS = "Interface\\AddOns\\SakuraMeter\\Media\\Fonts\\"
ns.TITLE_FONT = MEDIA_FONTS .. "Outfit-Bold.ttf"

ns.FONTS = {
	{ key = "soft", label = "Soft (Figtree)", roman = MEDIA_FONTS .. "Figtree-Medium.ttf", russian = "Fonts\\FRIZQT___CYR.TTF", note = "Latin incl. Turkish (glyphs measured)" },
	{ key = "bold", label = "Bold (Outfit)", roman = MEDIA_FONTS .. "Outfit-Bold.ttf", russian = "Fonts\\FRIZQT___CYR.TTF", note = "Latin incl. Turkish (glyphs measured)" },
	{ key = "clean", label = "Clean (Arial Narrow)", roman = "Fonts\\ARIALN.TTF", russian = "Fonts\\FRIZQT___CYR.TTF", note = "Latin incl. Turkish (measured in game)" },
	{ key = "classic", label = "Classic (Friz)", roman = "Fonts\\FRIZQT__.TTF", russian = "Fonts\\FRIZQT___CYR.TTF", note = "no Turkish g/s/I (measured)" },
	{ key = "fantasy", label = "Fantasy (Morpheus)", roman = "Fonts\\MORPHEUS.ttf", russian = "Fonts\\MORPHEUS_CYR.TTF", note = "Turkish letters not tested" },
	{ key = "punch", label = "Punch (Skurri)", roman = "Fonts\\skurri.ttf", russian = "Fonts\\SKURRI_CYR.TTF", note = "Turkish letters not tested" },
}

local FONT_BY_KEY = {}
local function IndexFonts()
	for _, font in ipairs(ns.FONTS) do FONT_BY_KEY[font.key] = font end
end
IndexFonts()

local families = {}   -- cache: one family per font/size/outline, names must be unique

-- Returns a font object for names, or nil when the client refuses (caller falls back).
function ns.NameFont(size, outline)
	local font = FONT_BY_KEY[ns.db and ns.db.nameFont or "soft"] or FONT_BY_KEY.soft
	size = math.floor(size + 0.5)
	local flags = outline and "OUTLINE" or ""
	local id = ("SakuraMeterName_%s_%d_%s"):format(font.key, size, outline and "o" or "n")
	if families[id] ~= nil then return families[id] or nil end
	if not CreateFontFamily then families[id] = false return nil end
	local members = {
		{ alphabet = "roman", file = font.roman, height = size, flags = flags },
		{ alphabet = "russian", file = font.russian, height = size, flags = flags },
	}
	for _, m in ipairs(ASIAN) do
		members[#members + 1] = { alphabet = m.alphabet, file = m.file, height = size, flags = flags }
	end
	local ok, family = pcall(CreateFontFamily, id, members)
	if ok and family then
		family:SetShadowOffset(1, -1)
		family:SetShadowColor(0, 0, 0, 0.9)
		families[id] = family
		return family
	end
	ns.Log("font family %s refused: %s", id, tostring(family))
	families[id] = false
	return nil
end

-- Apply the name font to a FontString; falls back to the plain roman file.
function ns.ApplyNameFont(fontString, size, outline)
	local family = ns.NameFont(size, outline)
	if family then
		fontString:SetFontObject(family)
		return
	end
	local font = FONT_BY_KEY[ns.db.nameFont] or FONT_BY_KEY.soft
	if not fontString:SetFont(font.roman, size, outline and "OUTLINE" or "") then
		fontString:SetFont("Fonts\\ARIALN.TTF", size, outline and "OUTLINE" or "")
	end
end

------------------------------------------------------------------------------------------
-- Class colour and icon. classFilename is never secret in C_DamageMeter (API docs: NeverSecret).
------------------------------------------------------------------------------------------
function ns.ClassColor(classFile)
	local c = classFile and RAID_CLASS_COLORS and RAID_CLASS_COLORS[classFile]
	if c then return c.r, c.g, c.b end
	return nil
end

-- Sets the round class icon; returns false when the client has no atlas for that class.
function ns.SetClassIcon(texture, classFile)
	if not classFile or classFile == "" then return false end
	local ok, shown = pcall(texture.SetAtlas, texture, GetClassAtlas(classFile))
	if ok and shown ~= false then
		texture:SetTexCoord(0, 1, 0, 1)
		return true
	end
	return false
end
