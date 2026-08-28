-- Auto-generated spawn data
local base_info = {
    group_id = 133516024
}

monsters = {
    { config_id = 24001, monster_id = 25511201, pos = { x = -3196.008, y = 200.416, z = 9957.905 }, rot = { x = 0.000, y = 326.153, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9004, title_id = 7372, special_name_id = 2736101 },
    { config_id = 24008, monster_id = 25511101, pos = { x = -3197.319, y = 200.626, z = 9960.793 }, rot = { x = 0.000, y = 155.558, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9006, title_id = 7371, special_name_id = 2736101 },
    { config_id = 24014, monster_id = 25502401, pos = { x = -3209.229, y = 200.385, z = 9959.409 }, rot = { x = 0.000, y = 106.163, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9010, title_id = 7350, special_name_id = 2734101 },
    { config_id = 24015, monster_id = 25502401, pos = { x = -3204.291, y = 200.556, z = 9963.032 }, rot = { x = 0.000, y = 108.945, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9010, title_id = 7350, special_name_id = 2734101 },
    { config_id = 24016, monster_id = 25505302, pos = { x = -3187.380, y = 200.163, z = 9963.008 }, rot = { x = 0.000, y = 248.180, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9010, title_id = 7358, special_name_id = 2734101 }
}

gadgets = {
    { config_id = 24002, gadget_id = 70211151, pos = { x = -3203.288, y = 200.807, z = 9955.868 }, rot = { x = 358.763, y = 28.007, z = 359.219 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 24001, 24008, 24014, 24015, 24016 },
        gadgets = { 24002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
