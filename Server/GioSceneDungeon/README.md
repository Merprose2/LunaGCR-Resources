# GIO Scene / Dungeon / Tower server data

Source: `IKunPS/Gio_data` feat at `acdb8bee3028cb1c6df563e19aee9cb58bb4f57a`;
enum definitions: `IKunPS/gio-src` at `a966808b950a6621a2f6e2c2fa079615793b75ad`.
Resources base: `07563186a7f4c1940a75a01e9683be52013ca772`.

The adjacent manifest lists every input hash, selected row, changed row, and
preserved newer row. The import updates Scene, Dungeon, DungeonPass,
DungeonChallenge, DungeonEntry, TowerFloor, TowerLevel, TowerBuff, selected
ServerBuff and their reward dependencies. Standard `cond` replaces the old
`NCPHMNJMPKB` alias on the selected dungeon entry rows. NahidaImpact accepts both
forms, with the standard form taking precedence.

Readable point semantics from 597 GIO dungeon scene files are merged by point ID.
Existing 7.0 point coordinates (`pos`, `rot`, `tranPos`, `tranRot`) are preserved:
some reused scene IDs have changed layouts. Unknown fields and newer point IDs
are retained. World-scene point layouts and the current TowerSchedule calendar
are unchanged. Quest data is updated separately by `Server/Quest` using a pinned
3.4 catalog. GIO data is a mixed-version server dataset; this import
does not label the whole dataset as version 3.4.

`gadget-combat.json` supplies HP/attack/defense and invincibility/locked-HP flags
for 979 gadgets referenced by 4495 existing dungeon groups. It is loaded by the
matching NahidaImpact branch. It does not enable arbitrary gadgets as damageable.
The manifest also records 117 GIO-only group files absent from this Resources
base. None is referenced by the base's scene block files, so they are not enabled
or copied. This data import does not implement activity-specific game logic.

Reproduce with Python 3 (run from the Resources checkout):

```powershell
python Tool/GioSceneDungeon/export_scene_dungeon_resources.py --gio-data <Gio_data-checkout> --gio-src <gio-src-checkout> --resources .
python Tool/GioSceneDungeon/verify_scene_dungeon_resources.py --resources .
```

Use this resource branch with NahidaImpact's Scene/Dungeon/Tower implementation.
Table and dependency validation is distinct from real 7.0 client acceptance.
