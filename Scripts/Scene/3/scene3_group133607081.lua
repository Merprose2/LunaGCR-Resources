-- Auto-generated spawn data
local base_info = {
    group_id = 133607081
}

monsters = {
    { config_id = 81017, monster_id = 25000011, pos = { x = 2494.690918, y = 293.791992, z = 8955.386719 }, rot = { x = 0.000, y = 104.254, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7005, special_name_id = 2900101 },
    { config_id = 81018, monster_id = 25000031, pos = { x = 2485.285889, y = 292.467010, z = 8954.378906 }, rot = { x = 0.000, y = 4.721, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7005, special_name_id = 2900101 },
    { config_id = 81019, monster_id = 25000001, pos = { x = 2486.269043, y = 291.303009, z = 8956.254883 }, rot = { x = 0.000, y = 303.282, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9009, title_id = 7005, special_name_id = 2900101 },
    { config_id = 81020, monster_id = 25000021, pos = { x = 2492.706055, y = 293.049011, z = 8955.738281 }, rot = { x = 0.000, y = 80.265, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7005, special_name_id = 2900101 }
}

gadgets = {
    { config_id = 81004, gadget_id = 70211002, pos = { x = 2486.949951, y = 293.895996, z = 8946.213867 }, rot = { x = 9.616, y = 295.139, z = 348.090 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 81017, 81018, 81019, 81020 },
        gadgets = { 81004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
