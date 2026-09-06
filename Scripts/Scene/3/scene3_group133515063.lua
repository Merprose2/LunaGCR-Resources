-- Auto-generated spawn data
local base_info = {
    group_id = 133515063
}

monsters = {
    { config_id = 63022, monster_id = 26250201, pos = { x = -2546.730, y = 200.000, z = 9542.474 }, rot = { x = 0.000, y = 121.636, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 8102, special_name_id = 2809101 },
    { config_id = 63001, monster_id = 26250201, pos = { x = -2436.936, y = 200.292, z = 9515.455 }, rot = { x = 0.000, y = 257.702, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 8102, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 63003, gadget_id = 70290437, pos = { x = -2543.814, y = 201.008, z = 9540.299 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 63004, gadget_id = 70290437, pos = { x = -2440.720, y = 201.145, z = 9513.020 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 63022, 63001 },
        gadgets = { 63003, 63004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
