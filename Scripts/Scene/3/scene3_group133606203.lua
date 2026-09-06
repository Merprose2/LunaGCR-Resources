-- Auto-generated spawn data
local base_info = {
    group_id = 133606203
}

monsters = {
    { config_id = 203001, monster_id = 23074102, pos = { x = 1651.767944, y = 200.679001, z = 10437.559570 }, rot = { x = 0.000, y = 149.846, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9004, title_id = 7411, special_name_id = 2741401 },
    { config_id = 203002, monster_id = 23079101, pos = { x = 1650.932983, y = 200.171997, z = 10445.139648 }, rot = { x = 0.000, y = 45.390, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 5123, special_name_id = 2900101 }
}

gadgets = {
    { config_id = 203003, gadget_id = 42308099, pos = { x = 1650.930054, y = 200.796005, z = 10436.400391 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 203001, 203002 },
        gadgets = { 203003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
