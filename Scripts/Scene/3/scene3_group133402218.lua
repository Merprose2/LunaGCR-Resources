-- Auto-generated spawn data
local base_info = {
    group_id = 133402218
}

monsters = {
    { config_id = 218002, monster_id = 28021201, pos = { x = 2848.652, y = 440.000, z = 3088.218 }, rot = { x = 0.000, y = 267.161, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 218001, gadget_id = 70210105, pos = { x = 2857.201, y = 440.000, z = 3072.314 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 218002 },
        gadgets = { 218001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
