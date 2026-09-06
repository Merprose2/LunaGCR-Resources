-- Auto-generated spawn data
local base_info = {
    group_id = 133712126
}

monsters = {
    { config_id = 126004, monster_id = 25135004, pos = { x = 10371.769531, y = 524.291992, z = 5500.080078 }, rot = { x = 0.000, y = 163.578, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 8, title_id = 7442, special_name_id = 2744201 },
    { config_id = 126005, monster_id = 25135004, pos = { x = 10368.160156, y = 524.338013, z = 5499.492188 }, rot = { x = 0.000, y = 115.005, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 8, title_id = 7442, special_name_id = 2744201 },
    { config_id = 126006, monster_id = 25135004, pos = { x = 10374.839844, y = 524.304016, z = 5498.244141 }, rot = { x = 0.000, y = 276.555, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 8, title_id = 7442, special_name_id = 2744201 }
}

gadgets = {
    { config_id = 126002, gadget_id = 73174107, pos = { x = 10369.200195, y = 526.935974, z = 5487.183105 }, rot = { x = 0.000, y = 5.662, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 126004, 126005, 126006 },
        gadgets = { 126002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
