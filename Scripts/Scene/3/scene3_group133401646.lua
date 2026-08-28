-- Auto-generated spawn data
local base_info = {
    group_id = 133401646
}

monsters = {
    { config_id = 646003, monster_id = 26151001, pos = { x = 3493.888, y = 398.256, z = 4100.291 }, rot = { x = 360.000, y = 123.488, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 12, title_id = 8061, special_name_id = 2806101 },
    { config_id = 646001, monster_id = 28070101, pos = { x = 3504.206, y = 399.288, z = 4157.198 }, rot = { x = 0.605, y = 193.990, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 11, title_id = 0, special_name_id = 0 },
    { config_id = 646002, monster_id = 26151001, pos = { x = 3503.798, y = 399.941, z = 4162.141 }, rot = { x = 0.000, y = 284.245, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 12, title_id = 8061, special_name_id = 2806101 }
}

gadgets = {
    { config_id = 646005, gadget_id = 70330488, pos = { x = 3496.627, y = 416.859, z = 4132.576 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 646004, gadget_id = 70330488, pos = { x = 3541.611, y = 394.413, z = 4140.771 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 646003, 646001, 646002 },
        gadgets = { 646005, 646004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
