-- Auto-generated spawn data
local base_info = {
    group_id = 133606202
}

monsters = {
    { config_id = 202004, monster_id = 23075101, pos = { x = 2409.062012, y = 202.639008, z = 10734.309570 }, rot = { x = 0.000, y = 250.904, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9018, title_id = 7411, special_name_id = 2741401 },
    { config_id = 202005, monster_id = 23079101, pos = { x = 2410.575928, y = 202.565994, z = 10732.790039 }, rot = { x = 0.000, y = 261.829, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 5123, special_name_id = 2900101 }
}

gadgets = {
    { config_id = 202006, gadget_id = 42308099, pos = { x = 2407.573975, y = 202.703003, z = 10735.120117 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 202004, 202005 },
        gadgets = { 202006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
