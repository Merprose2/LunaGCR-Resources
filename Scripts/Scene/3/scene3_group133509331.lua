-- Auto-generated spawn data
local base_info = {
    group_id = 133509331
}

monsters = {
    { config_id = 331001, monster_id = 25502301, pos = { x = -1869.415, y = 114.223, z = 9433.436 }, rot = { x = 0.000, y = 114.189, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9004 },
    { config_id = 331002, monster_id = 26240101, pos = { x = -1868.355, y = 113.861, z = 9433.129 }, rot = { x = 0.000, y = 277.827, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001 }
}


init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 331001, 331002 },
        gadgets = {  },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
