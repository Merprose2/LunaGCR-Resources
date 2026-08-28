-- Auto-generated spawn data
local base_info = {
    group_id = 133502561
}

monsters = {
    { config_id = 561001, monster_id = 20010301, pos = { x = -3082.743, y = 200.896, z = 8472.659 }, rot = { x = 0.000, y = 102.861, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1002, special_name_id = 2100101 }
}

gadgets = {
    { config_id = 561002, gadget_id = 70330725, pos = { x = -3086.378, y = 202.749, z = 8469.278 }, rot = { x = 9.864, y = 196.210, z = 0.290 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 561001 },
        gadgets = { 561002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
