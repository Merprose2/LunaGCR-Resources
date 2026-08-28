-- Auto-generated spawn data
local base_info = {
    group_id = 133700004
}

monsters = {
    { config_id = 4002, monster_id = 28021702, pos = { x = 7269.273926, y = 211.020004, z = 8565.455078 }, rot = { x = 360.000, y = 138.552, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 106, title_id = 0, special_name_id = 0 },
    { config_id = 4004, monster_id = 28021702, pos = { x = 7271.823242, y = 211.020004, z = 8560.871094 }, rot = { x = 360.000, y = 359.924, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 105, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 4005, gadget_id = 73061001, pos = { x = 7253.137207, y = 212.330994, z = 8567.934570 }, rot = { x = 0.000, y = 276.615, z = 0.000 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 4002, 4004 },
        gadgets = { 4005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
