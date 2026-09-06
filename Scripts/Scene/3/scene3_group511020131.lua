-- Auto-generated spawn data
local base_info = {
    group_id = 511020131
}

monsters = {
    { config_id = 131001, monster_id = 26154101, pos = { x = 1402.783, y = 237.515, z = 3890.936 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 11, title_id = 8064, special_name_id = 2806101 },
    { config_id = 131002, monster_id = 28070401, pos = { x = 1396.536, y = 236.505, z = 3891.074 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 11, title_id = 0, special_name_id = 0 },
    { config_id = 131003, monster_id = 26154101, pos = { x = 1400.964, y = 236.292, z = 3900.242 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 11, title_id = 8064, special_name_id = 2806101 }
}

gadgets = {
    { config_id = 131004, gadget_id = 70217026, pos = { x = 1395.052, y = 234.846, z = 3897.277 }, rot = { x = 0.000, y = 38.087, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 131001, 131002, 131003 },
        gadgets = { 131004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
