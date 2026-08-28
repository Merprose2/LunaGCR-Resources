-- Auto-generated spawn data
local base_info = {
    group_id = 133404553
}

monsters = {
    { config_id = 553001, monster_id = 24060101, pos = { x = 2835.097, y = 485.380, z = 3268.545 }, rot = { x = 0.000, y = 77.234, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 6131, special_name_id = 2613106 },
    { config_id = 553002, monster_id = 24060101, pos = { x = 2833.146, y = 488.684, z = 3278.546 }, rot = { x = 0.000, y = 193.601, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 6131, special_name_id = 2613108 }
}

gadgets = {
    { config_id = 553004, gadget_id = 70217027, pos = { x = 2852.111, y = 474.735, z = 3241.023 }, rot = { x = 353.645, y = 1.370, z = 347.807 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 553001, 553002 },
        gadgets = { 553004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
