-- Auto-generated spawn data
local base_info = {
    group_id = 133509496
}

monsters = {
    { config_id = 496001, monster_id = 25501203, pos = { x = -1443.889, y = 119.219, z = 9856.882 }, rot = { x = 0.000, y = 162.731, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9005, title_id = 7344, special_name_id = 2734101 },
    { config_id = 496002, monster_id = 25502101, pos = { x = -1446.002, y = 117.548, z = 9849.123 }, rot = { x = 0.000, y = 232.180, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9006, title_id = 7347, special_name_id = 2734101 },
    { config_id = 496003, monster_id = 26220101, pos = { x = -1447.291, y = 117.642, z = 9849.100 }, rot = { x = 0.000, y = 179.175, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 102, title_id = 8095, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 496005, gadget_id = 70801003, pos = { x = -1432.367, y = 111.753, z = 9828.730 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 496006, gadget_id = 70801003, pos = { x = -1453.687, y = 119.559, z = 9855.833 }, rot = { x = 0.000, y = 316.453, z = 0.000 }, state = 0 },
    { config_id = 496007, gadget_id = 70801003, pos = { x = -1435.216, y = 116.315, z = 9846.974 }, rot = { x = 0.000, y = 57.713, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 496001, 496002, 496003 },
        gadgets = { 496005, 496006, 496007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
