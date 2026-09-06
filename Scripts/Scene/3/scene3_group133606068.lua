-- Auto-generated spawn data
local base_info = {
    group_id = 133606068
}

monsters = {
    { config_id = 68001, monster_id = 20011001, pos = { x = 2069.375000, y = 230.910004, z = 10755.349609 }, rot = { x = 0.000, y = 300.031, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 },
    { config_id = 68004, monster_id = 20011001, pos = { x = 2070.816895, y = 231.093002, z = 10757.040039 }, rot = { x = 0.000, y = 270.354, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 },
    { config_id = 68005, monster_id = 20011101, pos = { x = 2068.504883, y = 230.910004, z = 10758.330078 }, rot = { x = 0.000, y = 157.969, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1051, special_name_id = 2100101 }
}

gadgets = {
    { config_id = 68002, gadget_id = 70211151, pos = { x = 2072.470947, y = 231.925003, z = 10756.349609 }, rot = { x = 21.417, y = 281.835, z = 17.449 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 68001, 68004, 68005 },
        gadgets = { 68002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
