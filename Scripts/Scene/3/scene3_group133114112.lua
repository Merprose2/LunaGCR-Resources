-- Auto-generated spawn data
local base_info = {
    group_id = 133114112
}

monsters = {
    { config_id = 112004, monster_id = 25020201, pos = { x = 2426.751, y = 362.480, z = 1813.446 }, rot = { x = 0.000, y = 286.596, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 3, title_id = 7002, special_name_id = 2700104 },
    { config_id = 112005, monster_id = 25020201, pos = { x = 2417.012, y = 359.568, z = 1811.406 }, rot = { x = 0.000, y = 212.811, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 3, title_id = 7002, special_name_id = 2700114 },
    { config_id = 112006, monster_id = 25030201, pos = { x = 2421.669, y = 360.588, z = 1815.214 }, rot = { x = 0.000, y = 290.481, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 7003, special_name_id = 2700111 },
    { config_id = 112007, monster_id = 25010201, pos = { x = 2417.666, y = 360.210, z = 1816.302 }, rot = { x = 0.000, y = 116.861, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7001, special_name_id = 2700106 }
}

gadgets = {
    { config_id = 112001, gadget_id = 70211012, pos = { x = 2419.827, y = 360.366, z = 1814.882 }, rot = { x = 357.593, y = 226.831, z = 357.047 }, state = 101 },
    { config_id = 112009, gadget_id = 70300105, pos = { x = 2424.096, y = 361.278, z = 1823.555 }, rot = { x = 1.828, y = 1.156, z = 7.008 }, state = 0 },
    { config_id = 112012, gadget_id = 70310006, pos = { x = 2432.514, y = 363.497, z = 1819.708 }, rot = { x = 358.212, y = 0.042, z = 357.316 }, state = 0 },
    { config_id = 112010, gadget_id = 70220048, pos = { x = 2429.619, y = 364.137, z = 1818.398 }, rot = { x = 358.410, y = 26.798, z = 357.194 }, state = 0 },
    { config_id = 112011, gadget_id = 70220048, pos = { x = 2429.893, y = 364.059, z = 1820.412 }, rot = { x = 353.607, y = 357.996, z = 355.780 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 112004, 112005, 112006, 112007 },
        gadgets = { 112001, 112009, 112012, 112010, 112011 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
