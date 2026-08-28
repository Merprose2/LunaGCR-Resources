-- Auto-generated spawn data
local base_info = {
    group_id = 133518042
}

monsters = {
    { config_id = 42026, monster_id = 23050101, pos = { x = -3187.230, y = 293.853, z = 10364.140 }, rot = { x = 0.000, y = 11.596, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 10465, special_name_id = 10393 }
}

gadgets = {
    { config_id = 42001, gadget_id = 70211022, pos = { x = -3194.965, y = 293.504, z = 10365.400 }, rot = { x = 359.761, y = 124.526, z = 358.738 }, state = 101 },
    { config_id = 42065, gadget_id = 70801020, pos = { x = -3221.102, y = 287.035, z = 10389.310 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 42068, gadget_id = 70300110, pos = { x = -3186.885, y = 293.581, z = 10365.370 }, rot = { x = 6.115, y = 8.516, z = 4.320 }, state = 0 },
    { config_id = 42037, gadget_id = 73003003, pos = { x = -3156.196, y = 295.059, z = 10356.720 }, rot = { x = 0.000, y = 244.014, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 42026 },
        gadgets = { 42001, 42065, 42068, 42037 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
