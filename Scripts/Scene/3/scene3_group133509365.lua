-- Auto-generated spawn data
local base_info = {
    group_id = 133509365
}

monsters = {
    { config_id = 365001, monster_id = 25510701, pos = { x = -1897.576, y = 137.052, z = 9462.234 }, rot = { x = 0.000, y = 233.742, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1003 },
    { config_id = 365002, monster_id = 26230201, pos = { x = -1903.788, y = 136.516, z = 9458.407 }, rot = { x = 0.000, y = 62.800, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101 },
    { config_id = 365003, monster_id = 26230201, pos = { x = -1901.245, y = 136.438, z = 9457.750 }, rot = { x = 0.000, y = 41.121, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101 }
}


init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 365001, 365002, 365003 },
        gadgets = {  },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
