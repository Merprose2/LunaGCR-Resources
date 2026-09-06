-- Auto-generated spawn data
local base_info = {
    group_id = 133517107
}

monsters = {
    { config_id = 107004, monster_id = 28020602, pos = { x = -2705.416, y = 312.115, z = 10265.530 }, rot = { x = 0.000, y = 259.889, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 107005, monster_id = 28020602, pos = { x = -2705.605, y = 312.191, z = 10264.430 }, rot = { x = 0.000, y = 295.232, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 107006, gadget_id = 70211101, pos = { x = -2796.889, y = 308.755, z = 10181.520 }, rot = { x = 13.548, y = 132.242, z = 358.585 }, state = 0 },
    { config_id = 107001, gadget_id = 70211101, pos = { x = -2681.290, y = 279.371, z = 10256.130 }, rot = { x = 0.000, y = 102.540, z = 0.000 }, state = 0 },
    { config_id = 107002, gadget_id = 70211101, pos = { x = -2694.318, y = 311.652, z = 10259.280 }, rot = { x = 0.000, y = 279.937, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 107004, 107005 },
        gadgets = { 107006, 107001, 107002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
