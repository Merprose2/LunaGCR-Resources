-- Auto-generated spawn data
local base_info = {
    group_id = 133404620
}

monsters = {
    { config_id = 620001, monster_id = 24066101, pos = { x = 2978.281, y = 463.354, z = 3302.785 }, rot = { x = 0.000, y = 359.563, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 6141, special_name_id = 2613115 },
    { config_id = 620004, monster_id = 24066001, pos = { x = 2981.345, y = 454.830, z = 3302.953 }, rot = { x = 0.000, y = 186.087, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 6140, special_name_id = 2614001 }
}

gadgets = {
    { config_id = 620002, gadget_id = 70211151, pos = { x = 2975.727, y = 463.685, z = 3302.801 }, rot = { x = 0.000, y = 90.331, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 620001, 620004 },
        gadgets = { 620002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
