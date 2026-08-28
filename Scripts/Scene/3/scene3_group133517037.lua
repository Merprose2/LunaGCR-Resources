-- Auto-generated spawn data
local base_info = {
    group_id = 133517037
}

monsters = {
    { config_id = 37002, monster_id = 26250201, pos = { x = -2117.992, y = 200.000, z = 10312.070 }, rot = { x = 360.000, y = 127.546, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 1006, title_id = 8102, special_name_id = 2809101 },
    { config_id = 37003, monster_id = 26250201, pos = { x = -2169.917, y = 200.039, z = 10347.850 }, rot = { x = 360.000, y = 10.758, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 1006, title_id = 8102, special_name_id = 2809101 },
    { config_id = 37004, monster_id = 26250201, pos = { x = -2165.941, y = 200.000, z = 10318.120 }, rot = { x = 0.000, y = 235.773, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1006, title_id = 8102, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 37001, gadget_id = 70331090, pos = { x = -2153.142, y = 200.076, z = 10352.790 }, rot = { x = 1.205, y = 42.927, z = 356.084 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 37002, 37003, 37004 },
        gadgets = { 37001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
