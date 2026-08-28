-- Auto-generated spawn data
local base_info = {
    group_id = 133402344
}

monsters = {
    { config_id = 344004, monster_id = 28070301, pos = { x = 3278.786, y = 412.436, z = 4059.433 }, rot = { x = 0.000, y = 38.918, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 99, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 344001, gadget_id = 70330540, pos = { x = 3280.530, y = 410.232, z = 4061.851 }, rot = { x = 0.000, y = 49.684, z = 0.000 }, state = 201 },
    { config_id = 344002, gadget_id = 70330691, pos = { x = 3280.530, y = 410.232, z = 4061.851 }, rot = { x = 0.000, y = 171.121, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 344004 },
        gadgets = { 344001, 344002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
