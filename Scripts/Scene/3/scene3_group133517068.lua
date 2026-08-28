-- Auto-generated spawn data
local base_info = {
    group_id = 133517068
}

monsters = {
    { config_id = 68014, monster_id = 26290101, pos = { x = -2473.843, y = 266.071, z = 10838.750 }, rot = { x = 0.000, y = 323.680, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 102, title_id = 8133, special_name_id = 2813301 },
    { config_id = 68005, monster_id = 28020321, pos = { x = -2437.115, y = 247.503, z = 10902.980 }, rot = { x = 0.000, y = 9.715, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 68006, monster_id = 28020321, pos = { x = -2423.567, y = 248.413, z = 10891.800 }, rot = { x = 0.000, y = 334.607, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 68007, monster_id = 28020321, pos = { x = -2426.878, y = 250.172, z = 10888.120 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 68008, monster_id = 28020321, pos = { x = -2424.228, y = 251.868, z = 10881.830 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 68017, gadget_id = 70211002, pos = { x = -2478.582, y = 265.770, z = 10842.780 }, rot = { x = 0.000, y = 92.294, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 68014, 68005, 68006, 68007, 68008 },
        gadgets = { 68017 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
