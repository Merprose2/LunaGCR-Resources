-- Auto-generated spawn data
local base_info = {
    group_id = 133509543
}

monsters = {
    { config_id = 543001, monster_id = 26220201, pos = { x = -1430.749, y = 101.048, z = 9810.491 }, rot = { x = 0.000, y = 10.235, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 104, title_id = 8096, special_name_id = 2809101 },
    { config_id = 543006, monster_id = 26220201, pos = { x = -1431.109, y = 102.135, z = 9815.174 }, rot = { x = 0.000, y = 36.418, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 102, title_id = 8096, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 543002, gadget_id = 70801140, pos = { x = -1414.422, y = 112.386, z = 9820.171 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 543003, gadget_id = 70801140, pos = { x = -1436.915, y = 117.236, z = 9836.103 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 543004, gadget_id = 70801140, pos = { x = -1500.449, y = 129.392, z = 9831.118 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 543001, 543006 },
        gadgets = { 543002, 543003, 543004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
