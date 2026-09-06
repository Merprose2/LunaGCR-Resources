-- Auto-generated spawn data
local base_info = {
    group_id = 133708055
}

monsters = {
    { config_id = 55007, monster_id = 26310101, pos = { x = 8922.781250, y = 175.000000, z = 7703.301758 }, rot = { x = 0.000, y = 307.430, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 3, title_id = 8142, special_name_id = 2814201 },
    { config_id = 55008, monster_id = 26310101, pos = { x = 8910.023438, y = 175.000000, z = 7700.416016 }, rot = { x = 0.000, y = 301.274, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 4, title_id = 8142, special_name_id = 2814201 },
    { config_id = 55013, monster_id = 26310301, pos = { x = 8919.195312, y = 178.561996, z = 7696.027832 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 3, title_id = 8142, special_name_id = 2814401 }
}

gadgets = {
    { config_id = 55006, gadget_id = 73174099, pos = { x = 8917.579102, y = 175.227005, z = 7698.436035 }, rot = { x = 4.726, y = 26.987, z = 1.386 }, state = 101 },
    { config_id = 55012, gadget_id = 70210137, pos = { x = 8916.267578, y = 176.285004, z = 7697.151855 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 55014, gadget_id = 70210137, pos = { x = 8915.997070, y = 176.121994, z = 7697.997070 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 55015, gadget_id = 70210137, pos = { x = 8923.819336, y = 175.712006, z = 7699.562988 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 55007, 55008, 55013 },
        gadgets = { 55006, 55012, 55014, 55015 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
