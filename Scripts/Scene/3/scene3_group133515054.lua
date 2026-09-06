-- Auto-generated spawn data
local base_info = {
    group_id = 133515054
}

monsters = {
    { config_id = 54001, monster_id = 21010201, pos = { x = -2555.864, y = 244.111, z = 9874.400 }, rot = { x = 0.000, y = 92.041, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9013, title_id = 3001, special_name_id = 2300101 },
    { config_id = 54028, monster_id = 21010101, pos = { x = -2553.743, y = 230.291, z = 9839.841 }, rot = { x = 0.000, y = 18.031, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9011, title_id = 3001, special_name_id = 2300101 }
}


init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 54001, 54028 },
        gadgets = {  },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
