-- Auto-generated spawn data
local base_info = {
    group_id = 133515067
}

monsters = {
    { config_id = 67001, monster_id = 21010201, pos = { x = -2477.331, y = 208.303, z = 9645.377 }, rot = { x = 0.000, y = 234.232, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9010, title_id = 3001, special_name_id = 2300101 },
    { config_id = 67002, monster_id = 21010201, pos = { x = -2477.603, y = 208.097, z = 9642.803 }, rot = { x = 0.000, y = 286.918, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9013, title_id = 3001, special_name_id = 2300101 },
    { config_id = 67003, monster_id = 21010201, pos = { x = -2475.562, y = 208.315, z = 9644.268 }, rot = { x = 0.000, y = 263.988, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9010, title_id = 3001, special_name_id = 2300101 },
    { config_id = 67010, monster_id = 21010501, pos = { x = -2473.774, y = 208.528, z = 9645.706 }, rot = { x = 0.000, y = 249.565, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 32, title_id = 3011, special_name_id = 2300101 },
    { config_id = 67011, monster_id = 21010501, pos = { x = -2473.942, y = 208.400, z = 9642.552 }, rot = { x = 0.000, y = 283.204, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9010, title_id = 3011, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 67013, gadget_id = 70300081, pos = { x = -2472.671, y = 208.586, z = 9640.553 }, rot = { x = 355.440, y = 55.680, z = 8.924 }, state = 0 },
    { config_id = 67014, gadget_id = 70300081, pos = { x = -2474.031, y = 209.125, z = 9650.677 }, rot = { x = 352.619, y = 293.332, z = 14.238 }, state = 0 },
    { config_id = 67006, gadget_id = 70801020, pos = { x = -2466.175, y = 218.845, z = 9684.101 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 67007, gadget_id = 70292228, pos = { x = -2491.063, y = 222.927, z = 9655.537 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 67005, gadget_id = 73004052, pos = { x = -2485.012, y = 215.721, z = 9658.895 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 67001, 67002, 67003, 67010, 67011 },
        gadgets = { 67013, 67014, 67006, 67007, 67005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
