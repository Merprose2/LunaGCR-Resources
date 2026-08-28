-- Auto-generated spawn data
local base_info = {
    group_id = 133412136
}

monsters = {
    { config_id = 136001, monster_id = 26155101, pos = { x = 3057.493, y = 411.663, z = 3224.611 }, rot = { x = 0.000, y = 101.045, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1003, title_id = 8065, special_name_id = 2806101 },
    { config_id = 136002, monster_id = 26155201, pos = { x = 3062.097, y = 406.577, z = 3227.016 }, rot = { x = 0.000, y = 59.319, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 8065, special_name_id = 2806101 },
    { config_id = 136003, monster_id = 26155301, pos = { x = 3059.138, y = 405.560, z = 3216.148 }, rot = { x = 0.000, y = 57.266, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 4, title_id = 8065, special_name_id = 2806101 }
}

gadgets = {
    { config_id = 136006, gadget_id = 70330488, pos = { x = 3058.649, y = 404.474, z = 3197.217 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 136001, 136002, 136003 },
        gadgets = { 136006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
