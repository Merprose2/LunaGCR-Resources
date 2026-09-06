-- Auto-generated spawn data
local base_info = {
    group_id = 133518014
}

monsters = {
    { config_id = 14001, monster_id = 26250201, pos = { x = -3182.391, y = 200.835, z = 10836.060 }, rot = { x = 0.000, y = 96.418, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 8102, special_name_id = 2809101 },
    { config_id = 14002, monster_id = 26250201, pos = { x = -3172.246, y = 200.865, z = 10835.890 }, rot = { x = 0.000, y = 275.184, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 8102, special_name_id = 2809101 },
    { config_id = 14008, monster_id = 26250201, pos = { x = -3197.980, y = 209.389, z = 10757.330 }, rot = { x = 0.000, y = 169.004, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1003, title_id = 8102, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 14007, gadget_id = 73003003, pos = { x = -3177.046, y = 200.935, z = 10834.200 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 14001, 14002, 14008 },
        gadgets = { 14007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
