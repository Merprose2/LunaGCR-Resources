-- Auto-generated spawn data
local base_info = {
    group_id = 133606063
}

monsters = {
    { config_id = 63004, monster_id = 20010701, pos = { x = 1685.026001, y = 200.960007, z = 11185.440430 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1032, special_name_id = 2100101 },
    { config_id = 63005, monster_id = 20010501, pos = { x = 1684.871948, y = 201.056000, z = 11184.209961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1003, special_name_id = 2100101 },
    { config_id = 63001, monster_id = 20010501, pos = { x = 1687.610962, y = 200.638000, z = 11190.230469 }, rot = { x = 0.000, y = 61.627, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1003, special_name_id = 2100101 },
    { config_id = 63006, monster_id = 20010501, pos = { x = 1680.642944, y = 200.945999, z = 11189.509766 }, rot = { x = 0.000, y = 102.377, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1003, special_name_id = 2100101 }
}

gadgets = {
    { config_id = 63002, gadget_id = 70211151, pos = { x = 1683.694946, y = 200.638000, z = 11189.290039 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 63004, 63005, 63001, 63006 },
        gadgets = { 63002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
