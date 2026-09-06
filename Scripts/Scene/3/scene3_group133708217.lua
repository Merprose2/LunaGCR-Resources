-- Auto-generated spawn data
local base_info = {
    group_id = 133708217
}

monsters = {
    { config_id = 217002, monster_id = 28030729, pos = { x = 8523.794922, y = 219.509995, z = 7826.949219 }, rot = { x = 0.000, y = 25.582, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 217004, monster_id = 28030729, pos = { x = 8526.070312, y = 220.947006, z = 7825.537109 }, rot = { x = 0.000, y = 328.598, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 217003, monster_id = 28030729, pos = { x = 8523.254883, y = 219.509995, z = 7828.776855 }, rot = { x = 0.000, y = 114.546, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 217005, gadget_id = 73094121, pos = { x = 8519.762695, y = 219.509995, z = 7808.854004 }, rot = { x = 0.000, y = 351.131, z = 0.000 }, state = 0 },
    { config_id = 217001, gadget_id = 73094121, pos = { x = 8524.416016, y = 219.460007, z = 7828.247070 }, rot = { x = 0.000, y = 332.795, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 217002, 217004, 217003 },
        gadgets = { 217005, 217001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
