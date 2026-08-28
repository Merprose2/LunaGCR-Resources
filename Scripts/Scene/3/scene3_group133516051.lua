-- Auto-generated spawn data
local base_info = {
    group_id = 133516051
}

monsters = {
    { config_id = 51003, monster_id = 25502402, pos = { x = -3153.278, y = 200.000, z = 9992.081 }, rot = { x = 0.000, y = 178.146, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1010, title_id = 7350, special_name_id = 2734101 },
    { config_id = 51004, monster_id = 25505301, pos = { x = -3169.533, y = 200.116, z = 9994.239 }, rot = { x = 0.000, y = 214.585, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9004, title_id = 7358, special_name_id = 2734101 },
    { config_id = 51005, monster_id = 25502402, pos = { x = -3158.532, y = 200.000, z = 10009.180 }, rot = { x = 0.000, y = 27.484, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9007, title_id = 7350, special_name_id = 2734101 },
    { config_id = 51006, monster_id = 25502401, pos = { x = -3167.518, y = 200.171, z = 10012.170 }, rot = { x = 0.000, y = 276.436, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1010, title_id = 7350, special_name_id = 2734101 }
}

gadgets = {
    { config_id = 51008, gadget_id = 70211002, pos = { x = -3164.243, y = 200.198, z = 9999.433 }, rot = { x = 359.016, y = 153.830, z = 2.720 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 51003, 51004, 51005, 51006 },
        gadgets = { 51008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
