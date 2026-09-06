-- Auto-generated spawn data
local base_info = {
    group_id = 133605153
}

monsters = {
    { config_id = 153001, monster_id = 26300301, pos = { x = 2492.076904, y = 200.093002, z = 8818.405273 }, rot = { x = 0.000, y = 255.674, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100, title_id = 8136, special_name_id = 2813801 }
}

gadgets = {
    { config_id = 153002, gadget_id = 70211012, pos = { x = 2494.018066, y = 200.417007, z = 8816.712891 }, rot = { x = 0.000, y = 277.618, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 153001 },
        gadgets = { 153002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
