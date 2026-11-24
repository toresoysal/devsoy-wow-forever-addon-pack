# FelCast 0.2.0 (beta)

FelCast is a WoW Forever add-on by Devsoy. It dresses your cast bar in smoke and flame by spell school, opens two thin flame arcs beside your character when a proc makes a spell instant, warns you before a DoT or curse on your target runs out, and shows the healing you get as big green numbers.

## Install

1. Unzip the file.
2. Put the `FelCast` folder into `World of Warcraft\_forever_\Interface\AddOns\`.
3. Restart the game fully (a `/reload` is not enough for a new add-on).
4. Type `/felcast options` in game to open the settings.

FelCast needs the English game client: it reads the spell's school from its name and a DoT's length from its tooltip. It stays off next to the old SoulLedger 0.0.1, which had its own cast bar.

## Cast bar

The bar takes the colour of the spell's school, read from Forever's data for about 500 spells: violet for shadow, red-orange for fire, ice blue for frost, gold for holy, lilac for arcane, green for nature, blue-white for lightning, steel red for physical, and fel green for anything else (Hearthstone, professions).

While you cast, smoke in the school's colour wraps the bar. Fiery schools burn real flame along the top; frost gets ice sparkles instead of flame, holy gets golden sparkles, and shadow, arcane, lightning and fel flash small lightning round the edges. The smoke and flame are our own Blender simulations, played frame by frame.

Pressing a second spell mid-cast does not close the bar. When Forever hides cast times in combat, the game itself drives the fill. FelCast replaces Blizzard's player cast bar while it is on. You can move it with `/felcast move` and resize it in the options window (60% to 160%).

## Proc warning

When a proc makes a spell instant, a thin arc of flame opens on each side of your character, like ( and ), and violet mist rolls in round the screen edge, the way the game reddens the edge at low health. The spell's action button flashes once and one sound plays. Everything goes out when you cast the spell or the proc ends. The colour follows the spell's school, so a Mage's instant Pyroblast burns orange.

Nothing appears in the middle of the screen. The arcs and the screen edge each have their own switch and opacity.

Three things can start it:
- Blizzard lighting the spell's button, on any class, where Forever does so.
- Warlock's Shadow Trance buff (the next Shadow Bolt is instant).
- A hard cast whose cast time drops to zero: Presence of Mind before Pyroblast, Fireball or Frostbolt; Nature's Swiftness before Lightning Bolt or Healing Wave; and the main cast spells of Druid, Priest, Paladin and Hunter.

Procs that do not make a spell instant, such as a Mage's Clearcasting, start it only if Blizzard lights the button.

## DoT and curse warning

2.5 seconds before a DoT or curse you cast on your target runs out, a square appears at the centre of the right half of the screen. It shows the spell's icon, a heartbeat countdown and a thin gold frame that dissolves with the time, and it shrinks as the time runs down. A short sound plays when it appears, and the spell's action button flashes gold twice when it ends. Recast the spell and the square closes.

Forever does not let add-ons read auras in combat, so FelCast times your own casts. It learns each duration from the aura out of combat, or reads it from the spell's tooltip. A resisted cast still starts a timer.

## Combat text

Healing you get jumps out of your character's back as a big green + number, bounces to the right and settles there. When FelCast knows the spell (a Drain Life channel, or a spell you just cast), its small icon sits beside the number. Damage you take is the mirror: a big red - number that bounces to the left. On each side the newest number sits at the bottom and older ones slide up a line, up to five, so they never overlap. Crits are bigger.

Damage you deal keeps the game's own numbers over the enemy. In combat Forever does not tell add-ons which spell made a hit. We measured it in game on 18 November 2026: the combat log has no reader for add-ons and sent no events in a fight, and the game's damage meter stays hidden until the fight ends. A spell icon on each hit would have to be guessed, so FelCast leaves your damage to the game. A blue damage lane over the enemy's health bar is still in the add-on, off by default (`/felcast textout`).

## Options window

`/felcast options` opens one window for everything:
- sliders for side arcs opacity and size, screen edge opacity, combat text size and opacity, and cast bar size;
- switches for each combat text side, the side arcs, the screen edge and the proc sound;
- buttons to test the proc, the combat text and the DoT warning, and to move or lock the cast bar and combat text.

Settings apply at once, in combat too.

## Commands

| command | what it does |
|---|---|
| `/felcast options` | open the options window |
| `/felcast move` | unlock the cast bar and combat text to drag them; the Lock button, a right click or entering combat locks them again |
| `/felcast reset` | put the cast bar and combat text back in their default places |
| `/felcast proctest` | show a pretend proc for 4 seconds |
| `/felcast texttest` | show one number of each kind |
| `/felcast test` | show a pretend DoT that ends in 3 seconds |
| `/felcast castsize 1.2` | cast bar size, 0.6 to 1.6 |
| `/felcast textsize 1.2` | combat text size, 0.6 to 1.8 |
| `/felcast textalpha 0.8` | combat text opacity, 0.2 to 1 |
| `/felcast opacity 0.4` | side arcs opacity, 0.1 to 1 |
| `/felcast size 1.2` | side arcs size, 0.5 to 1.6 |
| `/felcast mist 0.5` | screen edge opacity, 0.1 to 1 |
| `/felcast arcsonoff`, `/felcast mistonoff` | side arcs or screen edge on or off |
| `/felcast procsound` | proc sound on or off |
| `/felcast text`, `textheal`, `textin`, `textout` | all combat text, or one side, on or off |
| `/felcast cast`, `dots`, `proc` | cast bar, DoT warning or proc warning on or off (then `/reload`) |

## Good to know

This is a beta. We have played it on a level 30 Warlock; the other classes' cast bar colours and procs have not been seen in game yet. If something looks wrong, tell us on wowforeveraddon.com.

Button flashes show on Blizzard's own action bars. FelCast saves its settings per account in `FelCastDB`.

## Credits and licence

Made by Devsoy. FelCast is free and open source: use it, change it and share it as you like.

The art is ours: drawn in code, or rendered from our own Blender smoke and fire simulations. The star glint, soft flare and lightning textures come from Kenney's Particle Pack (www.kenney.nl, CC0). Sources are listed in `Media/LICENSES.md`.
