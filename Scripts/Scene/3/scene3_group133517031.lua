-- Auto-generated spawn data
local base_info = {
    group_id = 133517031
}

monsters = {
    { config_id = 31003, monster_id = 25505301, pos = { x = -2581.334, y = 273.074, z = 10489.750 }, rot = { x = 0.000, y = 15.893, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9010, title_id = 7358, special_name_id = 2734101 },
    { config_id = 31006, monster_id = 25511101, pos = { x = -2582.571, y = 275.377, z = 10504.040 }, rot = { x = 0.000, y = 156.368, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1003, title_id = 7371, special_name_id = 2736101 },
    { config_id = 31038, monster_id = 25502402, pos = { x = -2581.191, y = 275.078, z = 10496.330 }, rot = { x = 0.000, y = 92.463, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1011, title_id = 7350, special_name_id = 2734101 },
    { config_id = 31039, monster_id = 25502402, pos = { x = -2578.713, y = 274.847, z = 10495.580 }, rot = { x = 0.000, y = 280.094, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1011, title_id = 7350, special_name_id = 2734101 }
}

gadgets = {
    { config_id = 31005, gadget_id = 70211151, pos = { x = -2577.581, y = 275.147, z = 10499.540 }, rot = { x = 8.862, y = 200.622, z = 358.020 }, state = 101 },
    { config_id = 31040, gadget_id = 70801023, pos = { x = -2581.562, y = 273.789, z = 10491.860 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 31041, gadget_id = 70801023, pos = { x = -2580.701, y = 273.615, z = 10492.550 }, rot = { x = 0.000, y = 137.859, z = 0.000 }, state = 0 },
    { config_id = 31043, gadget_id = 70801023, pos = { x = -2576.556, y = 272.718, z = 10490.880 }, rot = { x = 351.686, y = 0.603, z = 352.453 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 31003, 31006, 31038, 31039 },
        gadgets = { 31005, 31040, 31041, 31043 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
