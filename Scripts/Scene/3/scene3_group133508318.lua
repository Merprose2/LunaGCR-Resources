-- Auto-generated spawn data
local base_info = {
    group_id = 133508318
}

monsters = {
    { config_id = 318002, monster_id = 22120801, pos = { x = -125.692, y = 302.200, z = 9889.599 }, rot = { x = 0.000, y = 203.803, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 10111, title_id = 4085, special_name_id = 2408501 },
    { config_id = 318004, monster_id = 28030110, pos = { x = -126.849, y = 317.165, z = 9882.611 }, rot = { x = 0.000, y = 206.692, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 318005, monster_id = 28030110, pos = { x = -129.356, y = 317.165, z = 9883.906 }, rot = { x = 0.000, y = 201.834, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 318006, gadget_id = 70211150, pos = { x = -127.362, y = 302.200, z = 9891.993 }, rot = { x = 0.000, y = 128.052, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 318002, 318004, 318005 },
        gadgets = { 318006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
