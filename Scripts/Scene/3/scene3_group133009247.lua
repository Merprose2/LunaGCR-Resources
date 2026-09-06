-- Auto-generated spawn data
local base_info = {
    group_id = 133009247
}

monsters = {
    { config_id = 247001, monster_id = 21010101, pos = { x = 2822.477051, y = 238.914993, z = -636.393982 }, rot = { x = 0.000, y = 329.449, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 3001, special_name_id = 2300101 },
    { config_id = 247002, monster_id = 21010101, pos = { x = 2821.314941, y = 239.378006, z = -633.028992 }, rot = { x = 0.000, y = 242.016, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 247003, gadget_id = 70310019, pos = { x = 2818.166992, y = 239.320999, z = -635.043030 }, rot = { x = 358.483, y = 263.446, z = 4.502 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 247001, 247002 },
        gadgets = { 247003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
