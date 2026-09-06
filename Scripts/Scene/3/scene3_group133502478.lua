-- Auto-generated spawn data
local base_info = {
    group_id = 133502478
}

monsters = {
    { config_id = 478001, monster_id = 26210101, pos = { x = -2980.050, y = 200.084, z = 8425.699 }, rot = { x = 0.000, y = 288.468, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9101, title_id = 8093, special_name_id = 2809101 },
    { config_id = 478002, monster_id = 26210201, pos = { x = -2993.792, y = 200.000, z = 8395.259 }, rot = { x = 0.000, y = 348.893, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 8094, special_name_id = 2809101 },
    { config_id = 478003, monster_id = 26210201, pos = { x = -2982.932, y = 200.072, z = 8426.728 }, rot = { x = 0.000, y = 81.340, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9101, title_id = 8094, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 478004, gadget_id = 70210101, pos = { x = -2983.512, y = 201.076, z = 8407.759 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 478001, 478002, 478003 },
        gadgets = { 478004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
