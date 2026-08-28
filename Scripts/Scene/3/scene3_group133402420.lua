-- Auto-generated spawn data
local base_info = {
    group_id = 133402420
}

monsters = {
    { config_id = 420001, monster_id = 21010501, pos = { x = 3838.330, y = 502.178, z = 3757.915 }, rot = { x = 0.000, y = 147.571, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3011, special_name_id = 2300101 },
    { config_id = 420007, monster_id = 21010201, pos = { x = 3836.990, y = 501.840, z = 3757.817 }, rot = { x = 0.000, y = 90.740, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9014, title_id = 3001, special_name_id = 2300101 }
}


init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 420001, 420007 },
        gadgets = {  },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
