# Devsoy WoW Forever Addon Pack

Free addons for WoW Forever (Interface 16001), made by Devsoy and tested in the live client. Every folder here is the exact release users download from [wowforeveraddon.com](https://www.wowforeveraddon.com/addons/).

They were built with Claude Code. The rules and test gates behind them are published as a Claude Code plugin: [wow-forever-addon-creator](https://github.com/toresoysal/wow-forever-addon-creator).

## The addons

| Addon | Version | What it does | How it was made | Licence |
|---|---|---|---|---|
| [FelCast](addons/FelCast) | 0.2.0 beta | Cast bar dressed in smoke and flame by spell school, proc arcs beside your character, DoT warning, big healing numbers | From scratch | MIT |
| [Forever Diablo UI](addons/ForeverDiabloUI) · [Arayüz (TR)](addons/ForeverDiabloArayuz) | 1.0.0 | Action bars and Diablo-style health and mana orbs | From scratch | Free to use, all rights reserved |
| [Forever Smart Bag](addons/ForeverSmartBag) · [Akıllı Çanta (TR)](addons/ForeverAkilliCanta) | 1.0.1 | All your bags in one window, grouped by type | From scratch | Free to use, all rights reserved |
| [EZ Target](addons/EZTarget) | 0.5.1 beta | Arrow over your target: green, yellow or red by spell range; quest mark; class icon in a gold ring | From scratch | Free to use, all rights reserved |
| [SakuraMeter](addons/SakuraMeter) | 0.1.0 beta | Anime-style DPS/HPS meter on Blizzard's own damage meter data: themes, colour picker, class icons, five-alphabet name fonts | From scratch, with the [Claude Code plugin](https://github.com/toresoysal/wow-forever-addon-creator) | Free to use, all rights reserved (fonts: OFL) |
| [Forever Turkish Pack](addons/ForeverTurkcePaket) | 0.2.3 | Questie with QuestieDB, a Turkish interface and Turkish quest text in the quest window | **Adapted** from Questie 12.13.0 | GPLv3 (Questie's licence) |

"From scratch" and "adapted" are the two ways the Claude Code plugin is meant to be used: build a new addon, or change an existing one without breaking it.

## Install

1. Copy the folder you want from `addons/` into `World of Warcraft\_forever_\Interface\AddOns\`.
2. Restart the game. A `/reload` does not load a new addon.
3. Check the addon is ticked in the AddOns list on the character select screen.

Install only one language version of the same addon (for example Forever Smart Bag **or** Forever Akıllı Çanta). The Turkish Pack already contains Questie and QuestieDB: turn the original Questie and QuestieDB off.

Each folder has its own README with commands and limits.

## Licences

Each addon carries its own licence file and they differ:

- **FelCast:** MIT. Use, change and share it freely.
- **Forever Diablo UI, Forever Smart Bag, EZ Target, SakuraMeter:** free to use and to share unchanged. Publishing a modified version, selling it or bundling it into a paid product needs written permission from Devsoy. Forever Diablo UI includes third-party art under CC0, credited in `Media/_LICENSES.md`; SakuraMeter bundles two fonts under the SIL Open Font License.
- **Forever Turkish Pack:** GPLv3, because it is a modified Questie. Questie's own licence, README and credits are kept inside the folder; our changes are listed in its `NOTICE.md`.

## Reporting a bug

Open an issue with the addon name, its version and the Lua error text if there is one.

---

Made by Devsoy · [wowforeveraddon.com](https://www.wowforeveraddon.com). World of Warcraft is a trademark of Blizzard Entertainment, Inc.; these addons are not made or endorsed by Blizzard.
