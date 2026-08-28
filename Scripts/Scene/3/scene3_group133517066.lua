-- Auto-generated spawn data
local base_info = {
    group_id = 133517066
}

monsters = {
    { config_id = 66005, monster_id = 26250201, pos = { x = -2833.240, y = 299.676, z = 10670.930 }, rot = { x = 0.000, y = 310.814, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 8102, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 66002, gadget_id = 70292243, pos = { x = -2698.453, y = 289.756, z = 10631.570 }, rot = { x = 12.726, y = 102.162, z = 3.609 }, state = 0 },
    { config_id = 66008, gadget_id = 70292243, pos = { x = -2879.776, y = 300.701, z = 10682.140 }, rot = { x = 2.836, y = 110.486, z = 7.695 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 66005 },
        gadgets = { 66002, 66008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
