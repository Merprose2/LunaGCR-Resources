-- Auto-generated spawn data
local base_info = {
    group_id = 133101027
}

monsters = {
    { config_id = 27001, monster_id = 25010201, pos = { x = 2028.826, y = 314.161, z = 1807.940 }, rot = { x = 0.000, y = 103.253, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9005, title_id = 7001, special_name_id = 2700125 },
    { config_id = 27002, monster_id = 25020201, pos = { x = 2032.131, y = 313.867, z = 1810.136 }, rot = { x = 0.000, y = 232.563, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9005, title_id = 7002, special_name_id = 2700122 }
}


init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 27001, 27002 },
        gadgets = {  },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
