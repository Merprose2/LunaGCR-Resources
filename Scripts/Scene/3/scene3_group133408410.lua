-- Auto-generated spawn data
local base_info = {
    group_id = 133408410
}

monsters = {
    { config_id = 410001, monster_id = 24060901, pos = { x = 4726.807, y = 502.306, z = 4416.730 }, rot = { x = 0.000, y = 105.435, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 6139, special_name_id = 2613901 },
    { config_id = 410002, monster_id = 24060801, pos = { x = 4713.655, y = 499.825, z = 4403.538 }, rot = { x = 0.000, y = 162.021, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 6138, special_name_id = 2613801 }
}


init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 410001, 410002 },
        gadgets = {  },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
