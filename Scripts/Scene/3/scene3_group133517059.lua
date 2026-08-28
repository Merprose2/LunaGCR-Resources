-- Auto-generated spawn data
local base_info = {
    group_id = 133517059
}

monsters = {
    { config_id = 59002, monster_id = 21010101, pos = { x = -2636.389, y = 274.239, z = 10587.410 }, rot = { x = 0.000, y = 148.582, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9016, title_id = 3001, special_name_id = 2300101 },
    { config_id = 59001, monster_id = 21010101, pos = { x = -2640.793, y = 274.846, z = 10597.660 }, rot = { x = 0.000, y = 2.167, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9016, title_id = 3001, special_name_id = 2300101 },
    { config_id = 59003, monster_id = 21010201, pos = { x = -2636.147, y = 273.935, z = 10592.080 }, rot = { x = 0.000, y = 204.804, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 59010, gadget_id = 70360189, pos = { x = -2597.907, y = 275.038, z = 10572.310 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 59002, 59001, 59003 },
        gadgets = { 59010 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
