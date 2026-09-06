-- Auto-generated spawn data
local base_info = {
    group_id = 133403013
}

monsters = {
    { config_id = 13001, monster_id = 25210208, pos = { x = 2677.061, y = 442.684, z = 4772.522 }, rot = { x = 0.000, y = 296.109, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7302, special_name_id = 2730101 },
    { config_id = 13002, monster_id = 25210108, pos = { x = 2676.030, y = 442.876, z = 4771.602 }, rot = { x = 0.000, y = 349.732, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7301, special_name_id = 2730101 },
    { config_id = 13003, monster_id = 25210310, pos = { x = 2674.727, y = 442.867, z = 4771.650 }, rot = { x = 0.000, y = 6.447, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7303, special_name_id = 2730101 }
}

gadgets = {
    { config_id = 13004, gadget_id = 70711200, pos = { x = 2675.833, y = 442.268, z = 4775.650 }, rot = { x = 349.210, y = 202.741, z = 0.000 }, state = 0 },
    { config_id = 13005, gadget_id = 70360001, pos = { x = 2679.625, y = 441.625, z = 4776.695 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 13001, 13002, 13003 },
        gadgets = { 13004, 13005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
