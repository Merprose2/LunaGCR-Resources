-- Auto-generated spawn data
local base_info = {
    group_id = 133508452
}

monsters = {
    { config_id = 452002, monster_id = 26210201, pos = { x = -147.710, y = 200.000, z = 9772.677 }, rot = { x = 0.000, y = 318.498, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 2002, title_id = 8094, special_name_id = 2809101 },
    { config_id = 452003, monster_id = 26210101, pos = { x = -184.918, y = 200.000, z = 9738.506 }, rot = { x = 0.000, y = 109.720, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 2003, title_id = 8093, special_name_id = 2809101 },
    { config_id = 452001, monster_id = 26210201, pos = { x = -168.186, y = 200.000, z = 9700.593 }, rot = { x = 360.000, y = 178.034, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 2001, title_id = 8094, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 452004, gadget_id = 73003021, pos = { x = -150.109, y = 199.138, z = 9775.784 }, rot = { x = 355.516, y = 136.508, z = 358.933 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 452002, 452003, 452001 },
        gadgets = { 452004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
