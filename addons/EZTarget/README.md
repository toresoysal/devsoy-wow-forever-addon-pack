# EZ Target 0.5.1

An arrow over your target that tells you, at a glance, whether your spells reach it.

- **Green**: your shortest-range spell reaches the target.
- **Yellow**: a longer-range spell reaches it, the short one doesn't.
- **Red**: none of your spells reach it.

The colour comes from the game's own range answer for your spells, not from a guess.

On top of the arrow:

- **Quest mark**: a yellow `!` beside the arrow when the target is part of a quest you have accepted.
- **Class icon**: on players, the class icon sits right above the arrow in a round gold ring. Show it on all players (default), on enemies only, or turn it off.

Optional, off by default: a coloured dot next to the target's health bar, and a "within 30 yd" line under your character.

## Install

1. Unzip. You get one folder, `EZTarget`.
2. Put it in `World of Warcraft\_forever_\Interface\AddOns\`.
3. Restart the game (a `/reload` is not enough for a new addon).

## Settings

Type `/ezt` to open the menu. You can drag it, and ESC closes it. Every setting applies right away, in combat too (except moving the range text).

- Arrow and icon size slider (50% to 300%)
- EZ Target on/off, arrow, quest mark, class icon (all players / enemies only / off), range dot, range text
- Move range text, show my range groups, reset to defaults

## Commands

| command | what it does |
|---|---|
| `/ezt` | open or close the menu |
| `/ezt on` · `/ezt off` | turn the addon on or off |
| `/ezt arrow` | arrow on/off |
| `/ezt size 1.5` | arrow and icon size (0.5 to 3) |
| `/ezt quest` | quest mark on/off |
| `/ezt class all` · `enemy` · `off` | class icon mode |
| `/ezt dot` · `/ezt text` | range dot / range text on/off |
| `/ezt move` | unlock the range text to drag it |
| `/ezt bands` | list your range groups (distance and a spell for each) |
| `/ezt reset` | back to defaults |

## Limits

- The arrow hangs on the target's nameplate. If nameplates are off, or the target is off screen, there is no arrow.
- Inside some instances the game may hide nameplates, so the arrow hides too.
- The quest mark only covers quests you have already accepted.
- If the game hides a player's class (some restricted areas), the class icon simply does not show.
- Addons cannot draw on the ground, so there are no range circles under your feet.

## Licence

Free to use and to share unchanged. Publishing a modified version, selling it or bundling it into a paid product needs written permission from Devsoy. Full text in `LICENSE.txt`.

Made by Devsoy · https://www.wowforeveraddon.com
