-- Auto-generated spawn data
local base_info = {
    group_id = 133516021
}

monsters = {
    { config_id = 21001, monster_id = 28030108, pos = { x = -3121.560, y = 204.324, z = 9844.874 }, rot = { x = 0.000, y = 231.242, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 901, title_id = 0, special_name_id = 0 },
    { config_id = 21002, monster_id = 28030108, pos = { x = -3127.336, y = 204.169, z = 9848.354 }, rot = { x = 0.000, y = 162.785, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 901, title_id = 0, special_name_id = 0 },
    { config_id = 21003, monster_id = 28030108, pos = { x = -3125.490, y = 204.169, z = 9841.104 }, rot = { x = 0.000, y = 16.416, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 901, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 21005, gadget_id = 73003003, pos = { x = -3126.050, y = 199.733, z = 9842.658 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 21001, 21002, 21003 },
        gadgets = { 21005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
