-- Auto-generated spawn data
local base_info = {
    group_id = 133404745
}

monsters = {
    { config_id = 745001, monster_id = 26156101, pos = { x = 2963.123, y = 337.368, z = 3659.594 }, rot = { x = 0.000, y = 234.972, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 8066, special_name_id = 2806101 },
    { config_id = 745002, monster_id = 26156101, pos = { x = 2958.923, y = 336.795, z = 3649.366 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 8066, special_name_id = 2806101 },
    { config_id = 745003, monster_id = 26156101, pos = { x = 2966.674, y = 340.138, z = 3653.034 }, rot = { x = 0.000, y = 182.225, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 8066, special_name_id = 2806101 }
}

gadgets = {
    { config_id = 745006, gadget_id = 70211196, pos = { x = 2965.700, y = 338.397, z = 3654.291 }, rot = { x = 353.228, y = 64.054, z = 346.366 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 745001, 745002, 745003 },
        gadgets = { 745006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
