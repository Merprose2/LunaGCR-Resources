-- Auto-generated spawn data
local base_info = {
    group_id = 251327003
}

monsters = {
    { config_id = 3005, monster_id = 23070232, pos = { x = 509.311005, y = -783.950989, z = 611.422974 }, rot = { x = 0.000, y = 83.935, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 7411, special_name_id = 2741101 },
    { config_id = 3016, monster_id = 23070232, pos = { x = 494.903992, y = -795.638000, z = 548.950989 }, rot = { x = 0.000, y = 285.309, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9007, title_id = 7411, special_name_id = 2741101 }
}

gadgets = {
    { config_id = 3006, gadget_id = 73176082, pos = { x = 509.707001, y = -783.838989, z = 598.771973 }, rot = { x = 0.043, y = 356.044, z = 355.614 }, state = 202 },
    { config_id = 3021, gadget_id = 73094123, pos = { x = 509.458008, y = -784.008972, z = 619.260986 }, rot = { x = 0.000, y = 269.773, z = 0.000 }, state = 0 },
    { config_id = 3015, gadget_id = 73061002, pos = { x = 508.621002, y = -783.914001, z = 614.164978 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 3020, gadget_id = 73061002, pos = { x = 494.923004, y = -795.638000, z = 548.843018 }, rot = { x = 0.000, y = 285.309, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 3005, 3016 },
        gadgets = { 3006, 3021, 3015, 3020 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
