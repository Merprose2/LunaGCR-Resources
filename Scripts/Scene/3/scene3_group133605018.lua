-- Auto-generated spawn data
local base_info = {
    group_id = 133605018
}

monsters = {
    { config_id = 18001, monster_id = 26300301, pos = { x = 2213.406006, y = 265.600006, z = 9040.723633 }, rot = { x = 0.000, y = 165.589, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100, title_id = 8136, special_name_id = 2813801 },
    { config_id = 18004, monster_id = 20011001, pos = { x = 2221.779053, y = 265.600006, z = 9037.566406 }, rot = { x = 0.000, y = 247.182, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 },
    { config_id = 18005, monster_id = 20011001, pos = { x = 2206.995117, y = 265.600006, z = 9038.254883 }, rot = { x = 0.000, y = 316.290, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 }
}

gadgets = {
    { config_id = 18002, gadget_id = 70211012, pos = { x = 2213.868896, y = 264.875000, z = 9038.443359 }, rot = { x = 4.408, y = 331.667, z = 20.623 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 18001, 18004, 18005 },
        gadgets = { 18002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
