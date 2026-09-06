-- Auto-generated spawn data
local base_info = {
    group_id = 133708257
}

monsters = {
    { config_id = 257001, monster_id = 25133601, pos = { x = 9330.944336, y = 206.410004, z = 7896.262207 }, rot = { x = 0.000, y = 187.719, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7440, special_name_id = 2744001 },
    { config_id = 257002, monster_id = 26310301, pos = { x = 9337.618164, y = 208.457001, z = 7896.863770 }, rot = { x = 0.000, y = 98.060, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1000, title_id = 8142, special_name_id = 2814401 },
    { config_id = 257003, monster_id = 26310301, pos = { x = 9335.896484, y = 209.613007, z = 7903.068848 }, rot = { x = 0.000, y = 147.880, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 8142, special_name_id = 2814401 }
}

gadgets = {
    { config_id = 257004, gadget_id = 73094121, pos = { x = 9329.875000, y = 206.324005, z = 7900.297852 }, rot = { x = 6.133, y = 349.476, z = 1.705 }, state = 0 },
    { config_id = 257005, gadget_id = 73182022, pos = { x = 9337.359375, y = 207.042007, z = 7895.776855 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 257001, 257002, 257003 },
        gadgets = { 257004, 257005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
