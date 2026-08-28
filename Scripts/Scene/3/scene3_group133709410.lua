-- Auto-generated spawn data
local base_info = {
    group_id = 133709410
}

monsters = {
    { config_id = 410001, monster_id = 28021404, pos = { x = 8582.836914, y = 300.312988, z = 6759.893066 }, rot = { x = 0.000, y = 181.409, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 },
    { config_id = 410002, monster_id = 28021404, pos = { x = 8582.132812, y = 300.720001, z = 6758.313965 }, rot = { x = 0.000, y = 10.163, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 410003, gadget_id = 73176013, pos = { x = 8585.074219, y = 298.119995, z = 6758.404785 }, rot = { x = 346.253, y = 312.428, z = 327.246 }, state = 0 },
    { config_id = 410004, gadget_id = 73094084, pos = { x = 8569.408203, y = 301.763000, z = 6779.732910 }, rot = { x = 0.000, y = 159.158, z = 0.000 }, state = 0 },
    { config_id = 410005, gadget_id = 73094084, pos = { x = 8564.754883, y = 303.729004, z = 6780.955078 }, rot = { x = 330.828, y = 5.600, z = 342.533 }, state = 0 },
    { config_id = 410006, gadget_id = 73094084, pos = { x = 8570.676758, y = 301.415985, z = 6780.776855 }, rot = { x = 2.516, y = 202.887, z = 17.233 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 410001, 410002 },
        gadgets = { 410003, 410004, 410005, 410006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
