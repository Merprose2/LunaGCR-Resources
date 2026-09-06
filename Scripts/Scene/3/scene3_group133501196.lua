-- Auto-generated spawn data
local base_info = {
    group_id = 133501196
}

monsters = {
    { config_id = 196001, monster_id = 21010201, pos = { x = -1562.204, y = 140.753, z = 8812.811 }, rot = { x = 0.000, y = 45.265, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9010, title_id = 3001, special_name_id = 2300101 },
    { config_id = 196011, monster_id = 21010401, pos = { x = -1552.088, y = 141.402, z = 8815.579 }, rot = { x = 0.000, y = 286.683, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3011, special_name_id = 2300101 },
    { config_id = 196015, monster_id = 21010401, pos = { x = -1556.683, y = 141.402, z = 8810.793 }, rot = { x = 0.000, y = 342.594, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3011, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 196004, gadget_id = 70331068, pos = { x = -1551.162, y = 139.799, z = 8815.327 }, rot = { x = 0.000, y = 108.302, z = 0.000 }, state = 0 },
    { config_id = 196014, gadget_id = 70331068, pos = { x = -1556.749, y = 139.799, z = 8810.024 }, rot = { x = 0.000, y = 2.242, z = 0.000 }, state = 0 },
    { config_id = 196016, gadget_id = 707111111, pos = { x = -1564.584, y = 140.208, z = 8796.134 }, rot = { x = 0.924, y = 332.438, z = 317.713 }, state = 0 },
    { config_id = 196007, gadget_id = 70220065, pos = { x = -1560.419, y = 142.010, z = 8826.030 }, rot = { x = 0.000, y = 349.630, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 196001, 196011, 196015 },
        gadgets = { 196004, 196014, 196016, 196007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
