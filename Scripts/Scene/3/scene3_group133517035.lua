-- Auto-generated spawn data
local base_info = {
    group_id = 133517035
}

monsters = {
    { config_id = 35003, monster_id = 25511201, pos = { x = -3054.683, y = 249.277, z = 10832.040 }, rot = { x = 0.000, y = 136.079, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7372, special_name_id = 2736101 },
    { config_id = 35004, monster_id = 25502401, pos = { x = -3053.762, y = 248.984, z = 10828.070 }, rot = { x = 0.000, y = 33.860, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1011, title_id = 7350, special_name_id = 2734101 },
    { config_id = 35008, monster_id = 25505301, pos = { x = -3032.776, y = 245.715, z = 10824.980 }, rot = { x = 0.000, y = 304.954, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7358, special_name_id = 2734101 },
    { config_id = 35005, monster_id = 25502401, pos = { x = -3050.290, y = 249.088, z = 10829.810 }, rot = { x = 0.000, y = 231.527, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1011, title_id = 7350, special_name_id = 2734101 }
}

gadgets = {
    { config_id = 35002, gadget_id = 70211151, pos = { x = -3055.677, y = 249.482, z = 10833.940 }, rot = { x = 2.706, y = 153.546, z = 357.205 }, state = 101 },
    { config_id = 35009, gadget_id = 73002015, pos = { x = -3040.372, y = 246.337, z = 10835.890 }, rot = { x = 6.168, y = 183.543, z = 354.030 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 35003, 35004, 35008, 35005 },
        gadgets = { 35002, 35009 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
