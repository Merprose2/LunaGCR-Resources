-- Auto-generated spawn data
local base_info = {
    group_id = 133605192
}

monsters = {
    { config_id = 192003, monster_id = 28051001, pos = { x = 2515.064941, y = 330.550995, z = 8949.874023 }, rot = { x = 0.000, y = 190.427, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 192004, monster_id = 28051001, pos = { x = 2508.896973, y = 328.893005, z = 8956.182617 }, rot = { x = 0.000, y = 281.127, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 301, title_id = 0, special_name_id = 0 },
    { config_id = 192005, monster_id = 28051001, pos = { x = 2515.718018, y = 331.252014, z = 8948.449219 }, rot = { x = 0.000, y = 41.913, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 301, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 192001, gadget_id = 73045161, pos = { x = 2516.363037, y = 330.846985, z = 8950.044922 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 192002, gadget_id = 73045161, pos = { x = 2505.954102, y = 327.562988, z = 8956.774414 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 192003, 192004, 192005 },
        gadgets = { 192001, 192002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
