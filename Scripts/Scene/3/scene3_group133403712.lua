-- Auto-generated spawn data
local base_info = {
    group_id = 133403712
}

monsters = {
    { config_id = 712004, monster_id = 22110301, pos = { x = 2251.274, y = 219.305, z = 4691.088 }, rot = { x = 0.000, y = 165.792, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4081, special_name_id = 2408101 }
}

gadgets = {
    { config_id = 712002, gadget_id = 70211012, pos = { x = 2254.632, y = 218.698, z = 4687.137 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 712004 },
        gadgets = { 712002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
