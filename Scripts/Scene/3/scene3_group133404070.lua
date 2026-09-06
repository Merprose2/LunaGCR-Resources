-- Auto-generated spawn data
local base_info = {
    group_id = 133404070
}

monsters = {
    { config_id = 70002, monster_id = 21010701, pos = { x = 2427.522, y = 441.175, z = 3172.412 }, rot = { x = 0.000, y = 253.977, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3001, special_name_id = 2300101 },
    { config_id = 70003, monster_id = 21010701, pos = { x = 2421.032, y = 441.592, z = 3173.615 }, rot = { x = 0.000, y = 122.416, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 70005, gadget_id = 70291484, pos = { x = 2424.252, y = 441.352, z = 3171.458 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 200 },
    { config_id = 70007, gadget_id = 70310009, pos = { x = 2423.447, y = 441.430, z = 3177.172 }, rot = { x = 0.000, y = 354.306, z = 0.000 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 70002, 70003 },
        gadgets = { 70005, 70007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
