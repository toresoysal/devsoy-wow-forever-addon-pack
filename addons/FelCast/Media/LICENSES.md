# FelCast media: sources and licences

Everything in this folder is made by Devsoy unless listed below:
- drawn in code: `_tools/felcast/media_*.py`
- rendered from our own Blender simulations: `proc-mist.tga` (smoke), `cast-fire-sim*.tga` (fire), made with `_tools/felcast/blender/duman_sim.py`; `cast-aura*.tga` (smoke round the bar), made with `_tools/felcast/blender/aura_sim.py`

| file | source | author | licence |
|---|---|---|---|
| `kenney-glint.tga` | Particle Pack 1.1, `star_06.png` | Kenney (www.kenney.nl) | CC0 1.0 |
| `kenney-flare.tga` | Particle Pack 1.1, `flare_01.png` | Kenney (www.kenney.nl) | CC0 1.0 |
| `kenney-bolt.tga` | Particle Pack 1.1, `spark_06.png` | Kenney (www.kenney.nl) | CC0 1.0 |
| `kenney-bolt2.tga` | Particle Pack 1.1, `spark_05.png` | Kenney (www.kenney.nl) | CC0 1.0 |

The pack's licence file says: "You may use these assets in personal and commercial projects. Credit (Kenney or www.kenney.nl) would be nice but is not mandatory." We credit it here and in the README.

Each Kenney file was converted to a grey 32-bit TGA, resized, with the image brightness as alpha, by `_tools/felcast/cast_ates_flipbook.py`.
