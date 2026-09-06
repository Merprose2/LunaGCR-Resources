-- Auto-generated spawn data
local base_info = {
    group_id = 133601237
}

monsters = {
    { config_id = 237001, monster_id = 23077102, pos = { x = 3182.608887, y = 201.276993, z = 9634.668945 }, rot = { x = 0.000, y = 227.106, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9005, title_id = 7411, special_name_id = 2741501 },
    { config_id = 237002, monster_id = 23078102, pos = { x = 3180.778076, y = 204.699997, z = 9627.696289 }, rot = { x = 0.000, y = 16.318, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9007, title_id = 7411, special_name_id = 2741601 }
}

gadgets = {
    { config_id = 237003, gadget_id = 42308099, pos = { x = 3178.115967, y = 204.955994, z = 9630.070312 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 237001, 237002 },
        gadgets = { 237003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
