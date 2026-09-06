-- Auto-generated spawn data
local base_info = {
    group_id = 133601238
}

monsters = {
    { config_id = 238001, monster_id = 23080102, pos = { x = 3134.434082, y = 204.190002, z = 9733.388672 }, rot = { x = 0.000, y = 230.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742101 },
    { config_id = 238002, monster_id = 23078102, pos = { x = 3133.169922, y = 204.190002, z = 9733.540039 }, rot = { x = 0.000, y = 100.668, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9038, title_id = 7411, special_name_id = 2741601 }
}

gadgets = {
    { config_id = 238003, gadget_id = 42308099, pos = { x = 3135.604980, y = 204.190002, z = 9732.274414 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 238001, 238002 },
        gadgets = { 238003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
