-- Auto-generated spawn data
local base_info = {
    group_id = 610102076
}

monsters = {
    { config_id = 76026, monster_id = 28022401, pos = { x = 479.878998, y = 119.507004, z = -526.658997 }, rot = { x = 360.000, y = 320.258, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 76027, monster_id = 28022401, pos = { x = 471.992004, y = 120.503998, z = -524.468018 }, rot = { x = 0.000, y = 27.020, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 76025, monster_id = 28022401, pos = { x = 482.368011, y = 119.964996, z = -520.674988 }, rot = { x = 360.000, y = 265.436, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 76017, gadget_id = 70292280, pos = { x = 422.585999, y = 99.430000, z = -488.421997 }, rot = { x = 333.575, y = 351.518, z = 10.980 }, state = 0 },
    { config_id = 76021, gadget_id = 73009002, pos = { x = 426.739990, y = 100.301003, z = -490.976013 }, rot = { x = 340.088, y = 171.972, z = 354.270 }, state = 201 },
    { config_id = 76019, gadget_id = 70292280, pos = { x = 452.131012, y = 106.391998, z = -496.558990 }, rot = { x = 6.301, y = 135.983, z = 12.122 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 76026, 76027, 76025 },
        gadgets = { 76017, 76021, 76019 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
