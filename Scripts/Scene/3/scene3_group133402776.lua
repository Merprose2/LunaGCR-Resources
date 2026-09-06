-- Auto-generated spawn data
local base_info = {
    group_id = 133402776
}

monsters = {
    { config_id = 776002, monster_id = 28070201, pos = { x = 3653.668, y = 411.796, z = 3123.566 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 11 },
    { config_id = 776001, monster_id = 28070201, pos = { x = 3670.892, y = 402.808, z = 3085.810 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 11 }
}

gadgets = {
    { config_id = 776003, gadget_id = 70330488, pos = { x = 3659.687, y = 404.675, z = 3086.405 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 776002, 776001 },
        gadgets = { 776003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
