-- Auto-generated spawn data
local base_info = {
    group_id = 133517021
}

monsters = {
    { config_id = 21035, monster_id = 26250201, pos = { x = -2719.128, y = 295.657, z = 10624.320 }, rot = { x = 0.000, y = 286.551, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 8102, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 21026, gadget_id = 73002015, pos = { x = -2724.020, y = 296.208, z = 10629.120 }, rot = { x = 24.462, y = 91.399, z = 356.508 }, state = 0 },
    { config_id = 21028, gadget_id = 73002015, pos = { x = -2753.970, y = 309.669, z = 10631.610 }, rot = { x = 12.424, y = 355.206, z = 331.688 }, state = 0 },
    { config_id = 21029, gadget_id = 73002015, pos = { x = -2754.316, y = 309.688, z = 10632.600 }, rot = { x = 0.606, y = 168.538, z = 27.653 }, state = 0 },
    { config_id = 21030, gadget_id = 73002015, pos = { x = -2757.639, y = 311.965, z = 10645.870 }, rot = { x = 1.128, y = 11.010, z = 334.351 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 21035 },
        gadgets = { 21026, 21028, 21029, 21030 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
