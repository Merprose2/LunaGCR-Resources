-- Auto-generated spawn data
local base_info = {
    group_id = 133517017
}

monsters = {
    { config_id = 17002, monster_id = 25502401, pos = { x = -2547.578, y = 265.187, z = 10528.740 }, rot = { x = 0.000, y = 305.813, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1011, title_id = 7350, special_name_id = 2734101 },
    { config_id = 17003, monster_id = 25505301, pos = { x = -2551.531, y = 265.247, z = 10534.150 }, rot = { x = 0.000, y = 271.826, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9007, title_id = 7358, special_name_id = 2734101 },
    { config_id = 17004, monster_id = 25502402, pos = { x = -2549.915, y = 264.962, z = 10529.600 }, rot = { x = 0.000, y = 123.184, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1011, title_id = 7350, special_name_id = 2734101 },
    { config_id = 17008, monster_id = 25502402, pos = { x = -2548.118, y = 265.494, z = 10531.680 }, rot = { x = 0.000, y = 180.117, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9010, title_id = 7350, special_name_id = 2734101 }
}

gadgets = {
    { config_id = 17007, gadget_id = 70211012, pos = { x = -2547.504, y = 266.010, z = 10534.590 }, rot = { x = 12.590, y = 198.183, z = 354.225 }, state = 101 },
    { config_id = 17005, gadget_id = 74003011, pos = { x = -2552.586, y = 265.378, z = 10535.680 }, rot = { x = 3.584, y = 144.676, z = 346.751 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 17002, 17003, 17004, 17008 },
        gadgets = { 17007, 17005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
