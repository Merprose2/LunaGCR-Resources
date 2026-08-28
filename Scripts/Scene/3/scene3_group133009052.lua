-- Auto-generated spawn data
local base_info = {
    group_id = 133009052
}

monsters = {
    { config_id = 52007, monster_id = 21010401, pos = { x = 2962.250000, y = 229.434998, z = -769.461975 }, rot = { x = 0.000, y = 173.608, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9013, title_id = 3011, special_name_id = 2300101 },
    { config_id = 52008, monster_id = 21010401, pos = { x = 2960.448975, y = 229.205002, z = -775.169006 }, rot = { x = 0.000, y = 188.831, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9013, title_id = 3011, special_name_id = 2300101 },
    { config_id = 52009, monster_id = 21010401, pos = { x = 2964.885986, y = 229.425003, z = -768.784973 }, rot = { x = 0.000, y = 295.939, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 3011, special_name_id = 2300101 },
    { config_id = 52012, monster_id = 21030301, pos = { x = 2981.632080, y = 238.276001, z = -774.223022 }, rot = { x = 0.000, y = 274.896, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3203, special_name_id = 2320305 },
    { config_id = 52013, monster_id = 21020101, pos = { x = 2968.927002, y = 229.589996, z = -768.788025 }, rot = { x = 0.000, y = 213.753, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 401, title_id = 3101, special_name_id = 2310117 }
}

gadgets = {
    { config_id = 52001, gadget_id = 70300088, pos = { x = 2970.237061, y = 228.647003, z = -778.392029 }, rot = { x = 7.285, y = 253.434, z = 0.000 }, state = 0 },
    { config_id = 52002, gadget_id = 70300088, pos = { x = 2963.174072, y = 228.755005, z = -780.437012 }, rot = { x = 354.389, y = 271.046, z = 2.683 }, state = 0 },
    { config_id = 52003, gadget_id = 70300088, pos = { x = 2967.187988, y = 228.541000, z = -779.979004 }, rot = { x = 357.621, y = 250.376, z = 0.000 }, state = 0 },
    { config_id = 52004, gadget_id = 70300088, pos = { x = 2960.347900, y = 229.026993, z = -779.018982 }, rot = { x = 0.000, y = 271.317, z = 0.000 }, state = 0 },
    { config_id = 52005, gadget_id = 70211012, pos = { x = 2974.212891, y = 229.320999, z = -773.601990 }, rot = { x = 3.927, y = 254.188, z = 0.745 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 52007, 52008, 52009, 52012, 52013 },
        gadgets = { 52001, 52002, 52003, 52004, 52005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
