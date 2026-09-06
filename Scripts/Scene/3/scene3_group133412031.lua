-- Auto-generated spawn data
local base_info = {
    group_id = 133412031
}

monsters = {
    { config_id = 31003, monster_id = 20011201, pos = { x = 3810.675, y = 479.364, z = 2915.298 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0 },
    { config_id = 31007, monster_id = 20011201, pos = { x = 3767.371, y = 477.889, z = 2907.410 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0 }
}

gadgets = {
    { config_id = 31006, gadget_id = 70220048, pos = { x = 3789.350, y = 476.663, z = 2895.528 }, rot = { x = 7.253, y = 2.453, z = 4.972 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 31003, 31007 },
        gadgets = { 31006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
