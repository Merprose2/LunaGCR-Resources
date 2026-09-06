-- Auto-generated spawn data
local base_info = {
    group_id = 133520529
}

monsters = {
    { config_id = 529001, monster_id = 21010101, pos = { x = 482.480988, y = 202.681000, z = 13618.589844 }, rot = { x = 0.000, y = 318.101, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3001, special_name_id = 2300101 },
    { config_id = 529002, monster_id = 21010101, pos = { x = 468.796997, y = 201.729996, z = 13634.700195 }, rot = { x = 0.000, y = 140.101, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3001, special_name_id = 2300101 },
    { config_id = 529003, monster_id = 20011001, pos = { x = 480.604004, y = 200.000000, z = 13626.030273 }, rot = { x = 0.000, y = 160.946, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 },
    { config_id = 529004, monster_id = 20011001, pos = { x = 471.535004, y = 200.000000, z = 13633.179688 }, rot = { x = 0.000, y = 91.630, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 },
    { config_id = 529005, monster_id = 20011001, pos = { x = 473.610992, y = 200.000000, z = 13630.250000 }, rot = { x = 0.000, y = 271.133, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 }
}

gadgets = {
    { config_id = 529006, gadget_id = 70220014, pos = { x = 464.240997, y = 199.966995, z = 13638.830078 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 529007, gadget_id = 70220014, pos = { x = 463.265991, y = 200.401001, z = 13638.440430 }, rot = { x = 281.826, y = 258.912, z = 135.541 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 529001, 529002, 529003, 529004, 529005 },
        gadgets = { 529006, 529007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
