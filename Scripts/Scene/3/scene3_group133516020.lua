-- Auto-generated spawn data
local base_info = {
    group_id = 133516020
}

monsters = {
    { config_id = 20001, monster_id = 21010101, pos = { x = -3260.284, y = 209.817, z = 10016.850 }, rot = { x = 0.000, y = 148.866, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9016, title_id = 3001, special_name_id = 2300101 },
    { config_id = 20018, monster_id = 21010101, pos = { x = -3246.572, y = 209.475, z = 10020.520 }, rot = { x = 0.000, y = 219.839, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9016, title_id = 3001, special_name_id = 2300101 },
    { config_id = 20020, monster_id = 21010101, pos = { x = -3220.839, y = 207.211, z = 10025.930 }, rot = { x = 0.000, y = 358.409, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9016, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 20006, gadget_id = 70292228, pos = { x = -3267.876, y = 212.923, z = 10020.690 }, rot = { x = 0.359, y = 4.571, z = 357.731 }, state = 0 },
    { config_id = 20016, gadget_id = 70300081, pos = { x = -3266.781, y = 209.571, z = 10018.530 }, rot = { x = 0.000, y = 51.250, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 20001, 20018, 20020 },
        gadgets = { 20006, 20016 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
