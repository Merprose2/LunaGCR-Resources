-- Auto-generated spawn data
local base_info = {
    group_id = 133712010
}

monsters = {
    { config_id = 10001, monster_id = 26310401, pos = { x = 9296.142578, y = 385.742004, z = 5879.875000 }, rot = { x = 0.000, y = 45.304, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 8147, special_name_id = 2814501 },
    { config_id = 10018, monster_id = 26310101, pos = { x = 9296.735352, y = 385.731995, z = 5890.704102 }, rot = { x = 360.000, y = 259.630, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 3, title_id = 8142, special_name_id = 2814201 }
}

gadgets = {
    { config_id = 10002, gadget_id = 70211022, pos = { x = 9301.752930, y = 385.941010, z = 5876.903809 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 10024, gadget_id = 73159009, pos = { x = 9319.321289, y = 383.196991, z = 5863.263184 }, rot = { x = 2.926, y = 291.828, z = 1.310 }, state = 0 },
    { config_id = 10037, gadget_id = 73176013, pos = { x = 9313.006836, y = 396.384003, z = 5945.818848 }, rot = { x = 351.632, y = 286.191, z = 10.877 }, state = 0 },
    { config_id = 10036, gadget_id = 70211001, pos = { x = 9296.338867, y = 385.576996, z = 5894.511230 }, rot = { x = 34.939, y = 146.270, z = 2.169 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 10001, 10018 },
        gadgets = { 10002, 10024, 10037, 10036 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
