-- Auto-generated spawn data
local base_info = {
    group_id = 133009196
}

monsters = {
    { config_id = 196003, monster_id = 25010201, pos = { x = 3061.714111, y = 203.119003, z = -664.109009 }, rot = { x = 0.000, y = 253.416, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7001, special_name_id = 2700115 },
    { config_id = 196009, monster_id = 25020201, pos = { x = 3070.152100, y = 203.121002, z = -663.841980 }, rot = { x = 0.000, y = 344.798, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7002, special_name_id = 2700115 },
    { config_id = 196011, monster_id = 25010201, pos = { x = 3068.835938, y = 203.119003, z = -663.093018 }, rot = { x = 0.000, y = 355.596, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 7001, special_name_id = 2700107 }
}

gadgets = {
    { config_id = 196001, gadget_id = 70211002, pos = { x = 3067.491943, y = 202.720001, z = -659.315002 }, rot = { x = 357.802, y = 193.720, z = 9.233 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 196003, 196009, 196011 },
        gadgets = { 196001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
