-- Text language (17 Nov 2026). English is the key and the default; the Turkish package
-- (_tools/diablo/paketle.py) adds a Dil.lua that sets ns.PACKAGE_LANG = "tr" before this file.
-- No language switch inside the addon (same rule as Forever Smart Bag, D30).
-- The game's main font (Friz) cannot draw ğ ş İ (measured 11 Nov), so Turkish text in our own
-- windows uses Arial Narrow. Chat already uses a font that draws them.
local _, ns = ...

local TR = {
	-- Core
	["that command is not part of this addon"] = "bu komut bu addon'da yok",
	["another copy is already running, this one stays off"] = "başka bir kopyası zaten çalışıyor, bu kopya kapalı kalıyor",
	-- on / off
	["on"] = "açık",
	["off"] = "kapalı",
	[", /reload to apply"] = ", uygulamak için /reload",
	-- Bars, skin, pages, aurora
	["bars are off"] = "barlar kapalı",
	["leave combat to move the bars"] = "barları taşımak için savaştan çık",
	["bars"] = "barlar",
	["unlocked, drag them"] = "kilit açık, sürükle",
	["locked"] = "kilitli",
	["leave combat to set keys"] = "tuş atamak için savaştan çık",
	["hover a skill and press a key"] = "bir yeteneğin üstüne gel ve tuşa bas",
	["skin"] = "görünüm",
	["page lock"] = "sayfa kilidi",
	["on (Shift+2-6 and Shift+wheel do nothing)"] = "açık (Shift+2-6 ve Shift+tekerlek bir şey yapmaz)",
	["aurora"] = "kuzey ışığı",
	-- Focus, spells
	["hover a skill button first, then send the command"] = "önce bir yetenek düğmesinin üstüne gel, sonra komutu yaz",
	["main skill"] = "ana yetenek",
	["rescue"] = "kurtarıcı",
	["automatic main skill glow"] = "otomatik ana yetenek parlaması",
	["focus"] = "odak",
	["spell scan waits until combat ends"] = "büyü taraması savaş bitince yapılır",
	["spells saved, /reload writes them to disk"] = "büyü kaydedildi, /reload diske yazar",
	-- XP
	["Level"] = "Seviye",
	-- Frames
	["button frame"] = "buton çerçevesi",
	["orb frame"] = "küre çerçevesi",
	["Iron corners"] = "Demir köşeler",
	["Stone slot"] = "Taş yuva",
	["Silver filigree"] = "Gümüş telkari",
	["No frame"] = "Çerçevesiz",
	["Dark ring"] = "Koyu halka",
	["No ring"] = "Halkasız",
	-- Options window
	["Bar size"] = "Bar boyu",
	["Orb size"] = "Küre boyu",
	["Opacity out of combat"] = "Savaş dışı görünürlük",
	["Opacity in combat"] = "Savaşta görünürlük",
	["Button frame"] = "Buton çerçevesi",
	["Orb frame"] = "Küre çerçevesi",
	["size changes after combat"] = "boyut savaş bitince değişir",
}

local lang = ns.PACKAGE_LANG == "tr" and "tr" or "en"
ns.LANG = lang
ns.UIFONT = lang == "tr" and "Fonts\\ARIALN.TTF" or "Fonts\\FRIZQT__.TTF"
ns.LocaleTR = TR

function ns.T(text)
	if lang == "tr" then
		return TR[text] or text
	end
	return text
end
