-- Auto-generated spawn data
local base_info = {
    group_id = 133009143
}

monsters = {
    { config_id = 143004, monster_id = 21010601, pos = { x = 2898.972900, y = 231.035995, z = -647.703003 }, rot = { x = 0.000, y = 319.642, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9016, title_id = 3001, special_name_id = 2300101 },
    { config_id = 143002, monster_id = 21010101, pos = { x = 2910.168945, y = 229.378006, z = -651.236023 }, rot = { x = 0.000, y = 336.961, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9016, title_id = 3001, special_name_id = 2300101 },
    { config_id = 143003, monster_id = 21010101, pos = { x = 2915.826904, y = 228.699005, z = -648.755981 }, rot = { x = 0.000, y = 130.059, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9016, title_id = 3001, special_name_id = 2300101 },
    { config_id = 143001, monster_id = 21040101, pos = { x = 2923.769043, y = 234.102997, z = -663.091003 }, rot = { x = 0.000, y = 314.229, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 3301, special_name_id = 2330101 }
}

gadgets = {
    { config_id = 143005, gadget_id = 70211012, pos = { x = 2905.375000, y = 230.285004, z = -653.452026 }, rot = { x = 11.010, y = 70.270, z = 4.469 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 143004, 143002, 143003, 143001 },
        gadgets = { 143005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
