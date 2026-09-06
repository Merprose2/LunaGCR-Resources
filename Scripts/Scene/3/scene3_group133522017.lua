-- Auto-generated spawn data
local base_info = {
    group_id = 133522017
}

monsters = {
    { config_id = 17001, monster_id = 21010201, pos = { x = 1407.510010, y = 200.311005, z = 15300.469727 }, rot = { x = 0.000, y = 333.490, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3001, special_name_id = 2300101 },
    { config_id = 17004, monster_id = 21010101, pos = { x = 1405.001953, y = 200.160995, z = 15305.740234 }, rot = { x = 0.000, y = 155.624, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3001, special_name_id = 2300101 },
    { config_id = 17005, monster_id = 21010501, pos = { x = 1413.125977, y = 200.520004, z = 15307.950195 }, rot = { x = 0.000, y = 302.576, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3011, special_name_id = 2300101 },
    { config_id = 17007, monster_id = 21020201, pos = { x = 1420.740967, y = 201.470993, z = 15306.700195 }, rot = { x = 0.000, y = 255.953, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 401, title_id = 3102, special_name_id = 2310130 },
    { config_id = 17008, monster_id = 20011201, pos = { x = 1419.811035, y = 201.468994, z = 15306.450195 }, rot = { x = 0.000, y = 259.307, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 901, title_id = 1006, special_name_id = 2100101 },
    { config_id = 17006, monster_id = 21010501, pos = { x = 1408.619019, y = 200.216995, z = 15312.030273 }, rot = { x = 0.000, y = 124.010, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3011, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 17002, gadget_id = 70211012, pos = { x = 1420.765991, y = 201.419998, z = 15311.580078 }, rot = { x = 0.000, y = 298.620, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 17001, 17004, 17005, 17007, 17008, 17006 },
        gadgets = { 17002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
