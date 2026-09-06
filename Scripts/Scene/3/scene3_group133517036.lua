-- Auto-generated spawn data
local base_info = {
    group_id = 133517036
}

monsters = {
    { config_id = 36014, monster_id = 21010101, pos = { x = -2298.077, y = 200.750, z = 10817.930 }, rot = { x = 0.000, y = 158.825, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3001, special_name_id = 2300101 },
    { config_id = 36015, monster_id = 21010101, pos = { x = -2300.792, y = 200.419, z = 10817.970 }, rot = { x = 0.000, y = 120.813, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3001, special_name_id = 2300101 },
    { config_id = 36016, monster_id = 21010101, pos = { x = -2303.185, y = 200.724, z = 10816.730 }, rot = { x = 0.000, y = 285.072, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3001, special_name_id = 2300101 },
    { config_id = 36001, monster_id = 21040101, pos = { x = -2300.138, y = 201.238, z = 10805.860 }, rot = { x = 0.000, y = 329.525, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 3301, special_name_id = 2330101 }
}

gadgets = {
    { config_id = 36011, gadget_id = 70211002, pos = { x = -2300.905, y = 201.351, z = 10808.420 }, rot = { x = 7.243, y = 283.047, z = 5.521 }, state = 101 },
    { config_id = 36017, gadget_id = 70331090, pos = { x = -2312.360, y = 199.997, z = 10816.970 }, rot = { x = 351.805, y = 115.150, z = 4.434 }, state = 0 },
    { config_id = 36006, gadget_id = 70310006, pos = { x = -2298.843, y = 200.553, z = 10814.860 }, rot = { x = 359.893, y = 347.628, z = 3.685 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 36014, 36015, 36016, 36001 },
        gadgets = { 36011, 36017, 36006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
