-- Auto-generated spawn data
local base_info = {
    group_id = 133517003
}

monsters = {
    { config_id = 3010, monster_id = 28050109, pos = { x = -2767.227, y = 700.211, z = 10470.390 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 3009, monster_id = 28050109, pos = { x = -2768.539, y = 702.538, z = 10465.890 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 3011, monster_id = 28050109, pos = { x = -2768.646, y = 702.467, z = 10465.010 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 3012, gadget_id = 70292232, pos = { x = -2772.254, y = 705.155, z = 10455.540 }, rot = { x = 4.924, y = 34.922, z = 177.973 }, state = 0 },
    { config_id = 3013, gadget_id = 70292232, pos = { x = -2769.407, y = 703.537, z = 10458.060 }, rot = { x = 0.773, y = 50.408, z = 102.446 }, state = 0 },
    { config_id = 3005, gadget_id = 73009002, pos = { x = -2759.104, y = 710.131, z = 10445.970 }, rot = { x = 348.970, y = 126.530, z = 12.965 }, state = 201 },
    { config_id = 3014, gadget_id = 70292232, pos = { x = -2766.544, y = 710.259, z = 10438.560 }, rot = { x = 341.526, y = 178.092, z = 357.442 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 3010, 3009, 3011 },
        gadgets = { 3012, 3013, 3005, 3014 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
