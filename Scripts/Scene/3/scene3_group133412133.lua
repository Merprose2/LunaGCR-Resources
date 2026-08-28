-- Auto-generated spawn data
local base_info = {
    group_id = 133412133
}

monsters = {
    { config_id = 133001, monster_id = 28070401, pos = { x = 3062.285, y = 415.377, z = 3251.634 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 99, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 133002, gadget_id = 70330488, pos = { x = 3085.698, y = 411.618, z = 3265.008 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 133001 },
        gadgets = { 133002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
