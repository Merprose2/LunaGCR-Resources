-- Auto-generated spawn data
local base_info = {
    group_id = 133601239
}

monsters = {
    { config_id = 239001, monster_id = 23075101, pos = { x = 3112.803955, y = 204.199997, z = 9716.445312 }, rot = { x = 0.000, y = 132.568, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9005, title_id = 7411, special_name_id = 2741401 },
    { config_id = 239002, monster_id = 23076102, pos = { x = 3112.833984, y = 204.199997, z = 9714.639648 }, rot = { x = 0.000, y = 179.235, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9038, title_id = 7411, special_name_id = 2741501 }
}

gadgets = {
    { config_id = 239003, gadget_id = 42308099, pos = { x = 3114.875000, y = 204.190002, z = 9716.069336 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 239001, 239002 },
        gadgets = { 239003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
