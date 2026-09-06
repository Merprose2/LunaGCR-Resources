-- Auto-generated spawn data
local base_info = {
    group_id = 133502330
}

monsters = {
    { config_id = 330001, monster_id = 26220201, pos = { x = -2360.356, y = 355.515, z = 8373.076 }, rot = { x = 0.000, y = 26.869, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 109, title_id = 8096, special_name_id = 2809101 },
    { config_id = 330008, monster_id = 25501201, pos = { x = -2372.540, y = 354.843, z = 8390.931 }, rot = { x = 0.000, y = 91.053, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1004, title_id = 7344, special_name_id = 2734101 },
    { config_id = 330004, monster_id = 26220101, pos = { x = -2370.775, y = 354.632, z = 8392.785 }, rot = { x = 0.000, y = 152.926, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 8095, special_name_id = 2809101 },
    { config_id = 330010, monster_id = 26220101, pos = { x = -2371.997, y = 354.927, z = 8388.014 }, rot = { x = 0.000, y = 57.637, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 103, title_id = 8095, special_name_id = 2809101 },
    { config_id = 330007, monster_id = 25502103, pos = { x = -2351.333, y = 355.004, z = 8417.706 }, rot = { x = 0.000, y = 200.957, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7347, special_name_id = 2734101 }
}

gadgets = {
    { config_id = 330006, gadget_id = 70801003, pos = { x = -2369.461, y = 354.151, z = 8389.495 }, rot = { x = 353.223, y = 243.836, z = 0.350 }, state = 0 },
    { config_id = 330011, gadget_id = 70801003, pos = { x = -2368.342, y = 353.785, z = 8388.530 }, rot = { x = 347.595, y = 99.903, z = 356.595 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 330001, 330008, 330004, 330010, 330007 },
        gadgets = { 330006, 330011 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
