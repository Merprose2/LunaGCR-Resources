-- Auto-generated spawn data
local base_info = {
    group_id = 133504418
}

monsters = {
    { config_id = 418001, monster_id = 26220201, pos = { x = -2104.064, y = 267.529, z = 7814.320 }, rot = { x = 360.000, y = 263.859, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 104, title_id = 8096, special_name_id = 2809101 },
    { config_id = 418003, monster_id = 26220101, pos = { x = -2112.605, y = 267.526, z = 7810.649 }, rot = { x = 0.000, y = 269.882, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 102, title_id = 8095, special_name_id = 2809101 },
    { config_id = 418004, monster_id = 26220101, pos = { x = -2106.077, y = 267.374, z = 7814.063 }, rot = { x = 0.000, y = 83.741, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100, title_id = 8095, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 418005, gadget_id = 70801015, pos = { x = -2052.162, y = 265.924, z = 7847.657 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 418001, 418003, 418004 },
        gadgets = { 418005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
