-- Auto-generated spawn data
local base_info = {
    group_id = 133409135
}

monsters = {
    { config_id = 135001, monster_id = 24066001, pos = { x = 4256.833008, y = 557.091980, z = 4011.385986 }, rot = { x = 0.000, y = 177.592, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 6140, special_name_id = 2614001 },
    { config_id = 135004, monster_id = 24065201, pos = { x = 4254.985840, y = 556.741028, z = 4017.687012 }, rot = { x = 0.000, y = 207.320, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 6132, special_name_id = 2613120 },
    { config_id = 135005, monster_id = 24065101, pos = { x = 4262.089844, y = 557.208008, z = 4009.624023 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 6131, special_name_id = 2613113 }
}

gadgets = {
    { config_id = 135003, gadget_id = 70211012, pos = { x = 4260.956055, y = 557.145020, z = 4015.236084 }, rot = { x = 359.337, y = 188.092, z = 358.455 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 135001, 135004, 135005 },
        gadgets = { 135003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
