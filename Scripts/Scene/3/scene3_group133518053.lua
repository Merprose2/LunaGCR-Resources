-- Auto-generated spawn data
local base_info = {
    group_id = 133518053
}

monsters = {
    { config_id = 53008, monster_id = 28030902, pos = { x = -3096.701, y = 292.851, z = 10109.350 }, rot = { x = 0.000, y = 150.574, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 1202, title_id = 0, special_name_id = 0 },
    { config_id = 53003, monster_id = 28030902, pos = { x = -3093.001, y = 290.346, z = 10105.000 }, rot = { x = 0.000, y = 307.679, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1202, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 53007, gadget_id = 73019003, pos = { x = -3094.553, y = 287.792, z = 10107.010 }, rot = { x = 1.716, y = 289.403, z = 358.000 }, state = 0 },
    { config_id = 53009, gadget_id = 73019003, pos = { x = -3095.674, y = 286.748, z = 10106.410 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 53008, 53003 },
        gadgets = { 53007, 53009 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
