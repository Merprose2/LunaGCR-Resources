-- Auto-generated spawn data
local base_info = {
    group_id = 133502543
}

monsters = {
    { config_id = 543004, monster_id = 25501201, pos = { x = -2772.518, y = 200.000, z = 8280.517 }, rot = { x = 0.000, y = 161.558, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1005, title_id = 7344, special_name_id = 2734101 },
    { config_id = 543005, monster_id = 25502101, pos = { x = -2776.864, y = 200.094, z = 8286.499 }, rot = { x = 0.000, y = 329.785, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7347, special_name_id = 2734101 },
    { config_id = 543006, monster_id = 25503101, pos = { x = -2790.326, y = 200.256, z = 8288.022 }, rot = { x = 0.000, y = 288.585, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1004, title_id = 7351, special_name_id = 2734101 }
}

gadgets = {
    { config_id = 543007, gadget_id = 70210101, pos = { x = -2782.350, y = 200.262, z = 8274.346 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 543004, 543005, 543006 },
        gadgets = { 543007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
