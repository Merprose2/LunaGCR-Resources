-- Auto-generated spawn data
local base_info = {
    group_id = 133009073
}

monsters = {
    { config_id = 73001, monster_id = 20011201, pos = { x = 3015.107910, y = 240.240005, z = -740.203003 }, rot = { x = 0.000, y = 333.181, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1006, special_name_id = 2100101 },
    { config_id = 73003, monster_id = 20011001, pos = { x = 3014.375977, y = 239.479004, z = -732.177002 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 }
}

gadgets = {
    { config_id = 73004, gadget_id = 70710113, pos = { x = 3014.457031, y = 239.251007, z = -732.070007 }, rot = { x = 359.517, y = 219.635, z = 4.151 }, state = 0 },
    { config_id = 73005, gadget_id = 70710531, pos = { x = 3016.142090, y = 239.149994, z = -735.181030 }, rot = { x = 349.938, y = 259.872, z = 359.102 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 73001, 73003 },
        gadgets = { 73004, 73005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
