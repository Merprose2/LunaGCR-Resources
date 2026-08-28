-- Auto-generated spawn data
local base_info = {
    group_id = 133009191
}

monsters = {
    { config_id = 191002, monster_id = 21040101, pos = { x = 3601.797119, y = 306.382996, z = -406.350006 }, rot = { x = 0.000, y = 48.077, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 3301, special_name_id = 2330101 }
}

gadgets = {
    { config_id = 191001, gadget_id = 70211151, pos = { x = 3600.636963, y = 306.579010, z = -410.580994 }, rot = { x = 357.601, y = 25.314, z = 12.071 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 191002 },
        gadgets = { 191001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
