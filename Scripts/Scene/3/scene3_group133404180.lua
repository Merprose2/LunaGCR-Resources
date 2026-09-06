-- Auto-generated spawn data
local base_info = {
    group_id = 133404180
}

monsters = {
    { config_id = 180001, monster_id = 26160202, pos = { x = 2313.229, y = 440.191, z = 3828.149 }, rot = { x = 0.000, y = 355.051, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 8072, special_name_id = 2806101 },
    { config_id = 180002, monster_id = 20010801, pos = { x = 2316.967, y = 440.541, z = 3833.070 }, rot = { x = 0.000, y = 325.677, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1004, special_name_id = 2100101 }
}


init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 180001, 180002 },
        gadgets = {  },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
