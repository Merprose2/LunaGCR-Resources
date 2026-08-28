-- Auto-generated spawn data
local base_info = {
    group_id = 133604101
}

monsters = {
    { config_id = 101030, monster_id = 28010601, pos = { x = 2081.422119, y = 200.000000, z = 9853.872070 }, rot = { x = 0.000, y = 222.819, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 0, special_name_id = 0 },
    { config_id = 101031, monster_id = 28010602, pos = { x = 2075.742920, y = 200.000000, z = 9851.544922 }, rot = { x = 0.000, y = 17.386, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 0, special_name_id = 0 },
    { config_id = 101028, monster_id = 28010601, pos = { x = 2070.934082, y = 200.000000, z = 9881.592773 }, rot = { x = 0.000, y = 295.382, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1005, title_id = 0, special_name_id = 0 },
    { config_id = 101032, monster_id = 28010602, pos = { x = 2068.975098, y = 200.000000, z = 9883.936523 }, rot = { x = 0.000, y = 119.250, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1005, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 101041, gadget_id = 70290196, pos = { x = 2091.552002, y = 200.000000, z = 9886.850586 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 101030, 101031, 101028, 101032 },
        gadgets = { 101041 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
