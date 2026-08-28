-- Auto-generated spawn data
local base_info = {
    group_id = 133601146
}

monsters = {
    { config_id = 146001, monster_id = 23079202, pos = { x = 3129.965088, y = 212.996994, z = 9492.900391 }, rot = { x = 0.000, y = 243.836, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7411, special_name_id = 2741801 },
    { config_id = 146002, monster_id = 23080501, pos = { x = 3131.133057, y = 218.376999, z = 9486.008789 }, rot = { x = 0.000, y = 276.174, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7421, special_name_id = 2742501 }
}

gadgets = {
    { config_id = 146003, gadget_id = 42308099, pos = { x = 3129.721924, y = 212.934998, z = 9492.723633 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 146001, 146002 },
        gadgets = { 146003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
