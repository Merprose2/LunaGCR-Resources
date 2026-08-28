-- Auto-generated spawn data
local base_info = {
    group_id = 133520152
}

monsters = {
    { config_id = 152001, monster_id = 21010101, pos = { x = 454.156006, y = 200.302994, z = 14209.719727 }, rot = { x = 0.000, y = 83.017, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 3001, special_name_id = 2300101 },
    { config_id = 152002, monster_id = 21010101, pos = { x = 453.197998, y = 200.242996, z = 14208.389648 }, rot = { x = 0.000, y = 114.271, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 3001, special_name_id = 2300101 },
    { config_id = 152003, monster_id = 21010101, pos = { x = 450.306000, y = 200.225006, z = 14209.099609 }, rot = { x = 0.000, y = 185.970, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 152008, gadget_id = 73003003, pos = { x = 451.041992, y = 200.212997, z = 14211.780273 }, rot = { x = 2.496, y = 0.258, z = 5.899 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 152001, 152002, 152003 },
        gadgets = { 152008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
