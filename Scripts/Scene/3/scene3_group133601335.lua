-- Auto-generated spawn data
local base_info = {
    group_id = 133601335
}

monsters = {
    { config_id = 335001, monster_id = 23072101, pos = { x = 3317.383057, y = 376.360992, z = 9804.517578 }, rot = { x = 0.000, y = 23.688, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7411, special_name_id = 2741201 },
    { config_id = 335002, monster_id = 23071101, pos = { x = 3304.524902, y = 376.239990, z = 9797.030273 }, rot = { x = 0.000, y = 84.439, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 998, title_id = 7411, special_name_id = 2741101 },
    { config_id = 335003, monster_id = 23071101, pos = { x = 3318.638916, y = 376.609009, z = 9807.158203 }, rot = { x = 0.000, y = 206.649, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7411, special_name_id = 2741101 },
    { config_id = 335005, monster_id = 23074102, pos = { x = 3313.406006, y = 376.927002, z = 9813.804688 }, rot = { x = 0.000, y = 332.100, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9038, title_id = 7411, special_name_id = 2741401 }
}

gadgets = {
    { config_id = 335010, gadget_id = 70360001, pos = { x = 3312.602051, y = 374.247009, z = 9804.726562 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 335011, gadget_id = 42308098, pos = { x = 3317.322021, y = 376.944000, z = 9806.344727 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 335001, 335002, 335003, 335005 },
        gadgets = { 335010, 335011 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
