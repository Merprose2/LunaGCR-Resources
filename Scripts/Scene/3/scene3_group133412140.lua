-- Auto-generated spawn data
local base_info = {
    group_id = 133412140
}

monsters = {
    { config_id = 140001, monster_id = 28020506, pos = { x = 3758.613, y = 501.868, z = 2976.671 }, rot = { x = 0.000, y = 355.587, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 1 },
    { config_id = 140002, monster_id = 28020502, pos = { x = 3757.948, y = 501.788, z = 2977.431 }, rot = { x = 0.000, y = 66.610, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 12 },
    { config_id = 140003, monster_id = 28020504, pos = { x = 3759.376, y = 501.951, z = 2978.580 }, rot = { x = 0.000, y = 211.843, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 13 },
    { config_id = 140006, monster_id = 28030707, pos = { x = 3754.292, y = 506.372, z = 2982.507 }, rot = { x = 0.000, y = 109.346, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0 }
}

gadgets = {
    { config_id = 140004, gadget_id = 71700105, pos = { x = 3759.983, y = 502.137, z = 2978.589 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 140005, gadget_id = 71700644, pos = { x = 3759.066, y = 501.959, z = 2978.021 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 140001, 140002, 140003, 140006 },
        gadgets = { 140004, 140005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
