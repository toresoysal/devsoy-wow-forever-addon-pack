# SakuraMeter 0.1.0 beta

An anime-style DPS and HPS meter for WoW Forever, built on Blizzard's own damage meter data.

- **Why Blizzard's data:** WoW Forever keeps the combat log closed to addons. SakuraMeter reads the game's built-in damage meter instead, so it works where combat-log meters cannot.
- **Look:** sakura petals, sparkles and soft glows, with small animations that stay out of your way.
- **Themes:** Sakura, Neon Tokyo, Matcha, Sunset, Manga Ink, or your own colours with a colour picker.
- **Size:** drag the corner grip or use the options for scale, width, height and bar height.
- **Names:** class icons and a name font family that covers Latin, Cyrillic, Korean and Chinese letters (the client's own fonts for the non-Latin alphabets).

## Install

1. Copy the `SakuraMeter` folder into `World of Warcraft\_forever_\Interface\AddOns\`.
2. Restart the game. A `/reload` does not load a new addon.
3. If the meter only says "No damage yet" after a fight, open Options → Advanced and turn on **Enable Damage Meter**.

## Commands

| command | what it does |
|---|---|
| `/sakura options` | open the options window (also the sparkle icon on the meter) |
| `/sakura show` · `hide` · `toggle` | show or hide the meter |
| `/sakura lock` | lock or unlock moving and resizing |
| `/sakura theme sakura` | sakura, neon, matcha, sunset, manga or custom |
| `/sakura scale 1.2` | set the scale |
| `/sakura reset` | clear the fight data (this also clears Blizzard's own meter) |

`/sakura` on its own prints the full list in chat.

## Made with Claude Code

SakuraMeter was built with our free Claude Code plugin, [wow-forever-addon-creator](https://github.com/toresoysal/wow-forever-addon-creator): it checked that the game's damage meter API exists before writing a line, drew the art in code, and ran eight offline test gates before the first in-game test.

## Licence

Free to use and to share unchanged. The fonts in `Media/Fonts` are under the SIL Open Font License; their texts are next to them. Full text in `LICENSE.txt`.

Made by Devsoy · https://www.wowforeveraddon.com
