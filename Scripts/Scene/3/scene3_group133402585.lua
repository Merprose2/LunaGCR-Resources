-- Auto-generated spawn data
local base_info = {
    group_id = 133402585
}

monsters = {
    { config_id = 585003, monster_id = 21010101, pos = { x = 3023.756, y = 440.983, z = 3599.296 }, rot = { x = 0.000, y = 147.845, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 3001, special_name_id = 2300101 },
    { config_id = 585004, monster_id = 21010101, pos = { x = 3018.217, y = 440.695, z = 3597.108 }, rot = { x = 0.000, y = 67.618, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 3001, special_name_id = 2300101 },
    { config_id = 585005, monster_id = 21020201, pos = { x = 3022.098, y = 441.043, z = 3603.145 }, rot = { x = 0.000, y = 216.432, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 401, title_id = 3102, special_name_id = 2310117 }
}

gadgets = {
    { config_id = 585002, gadget_id = 70211002, pos = { x = 3020.477, y = 440.671, z = 3594.969 }, rot = { x = 0.000, y = 146.626, z = 0.000 }, state = 101 },
    { config_id = 585001, gadget_id = 70310485, pos = { x = 3019.834, y = 440.693, z = 3598.546 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 201 },
    { config_id = 585007, gadget_id = 70220014, pos = { x = 3007.802, y = 429.801, z = 3606.156 }, rot = { x = 357.334, y = 2.928, z = 36.664 }, state = 0 },
    { config_id = 585008, gadget_id = 70220026, pos = { x = 3006.340, y = 429.957, z = 3606.243 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 585003, 585004, 585005 },
        gadgets = { 585002, 585001, 585007, 585008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
