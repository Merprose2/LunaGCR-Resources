-- Auto-generated spawn data
local base_info = {
    group_id = 133517082
}

monsters = {
    { config_id = 82020, monster_id = 21010201, pos = { x = -2694.995, y = 276.234, z = 10568.970 }, rot = { x = 0.000, y = 109.067, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3001, special_name_id = 2300101 },
    { config_id = 82007, monster_id = 22010101, pos = { x = -2691.052, y = 276.150, z = 10566.510 }, rot = { x = 0.000, y = 32.022, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9013, title_id = 4001, special_name_id = 2400121 },
    { config_id = 82016, monster_id = 21010201, pos = { x = -2689.793, y = 276.234, z = 10562.010 }, rot = { x = 0.000, y = 327.411, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3001, special_name_id = 2300101 },
    { config_id = 82015, monster_id = 21010201, pos = { x = -2687.162, y = 275.545, z = 10569.870 }, rot = { x = 0.000, y = 224.876, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 82009, gadget_id = 70300107, pos = { x = -2690.253, y = 276.373, z = 10564.180 }, rot = { x = 9.029, y = 359.956, z = 359.448 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 82020, 82007, 82016, 82015 },
        gadgets = { 82009 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
