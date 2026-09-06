-- Auto-generated spawn data
local base_info = {
    group_id = 133607040
}

monsters = {
    { config_id = 40003, monster_id = 26300301, pos = { x = 1902.084961, y = 200.000000, z = 9894.127930 }, rot = { x = 0.000, y = 194.134, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100, title_id = 8136, special_name_id = 2813801 },
    { config_id = 40007, monster_id = 20011001, pos = { x = 1900.553955, y = 200.000000, z = 9891.931641 }, rot = { x = 0.000, y = 38.846, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 },
    { config_id = 40008, monster_id = 20011001, pos = { x = 1899.411987, y = 200.445007, z = 9888.833984 }, rot = { x = 0.000, y = 60.069, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 },
    { config_id = 40009, monster_id = 20011001, pos = { x = 1906.949951, y = 200.447998, z = 9890.143555 }, rot = { x = 0.000, y = 206.343, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 }
}

gadgets = {
    { config_id = 40002, gadget_id = 70211012, pos = { x = 1903.176025, y = 200.207993, z = 9890.618164 }, rot = { x = 2.435, y = 37.713, z = 3.129 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 40003, 40007, 40008, 40009 },
        gadgets = { 40002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
