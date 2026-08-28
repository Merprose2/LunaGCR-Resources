-- Auto-generated spawn data
local base_info = {
    group_id = 133101482
}

monsters = {
    { config_id = 482004, monster_id = 23010601, pos = { x = 2037.366, y = 283.323, z = 1694.504 }, rot = { x = 0.000, y = 59.351, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9011, title_id = 5102, special_name_id = 2500118 },
    { config_id = 482005, monster_id = 23010201, pos = { x = 2038.850, y = 283.135, z = 1695.946 }, rot = { x = 0.000, y = 233.707, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 5112, special_name_id = 2500127 },
    { config_id = 482001, monster_id = 23010601, pos = { x = 2041.674, y = 284.581, z = 1711.501 }, rot = { x = 0.000, y = 174.012, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 5102, special_name_id = 2500111 }
}

gadgets = {
    { config_id = 482002, gadget_id = 70211151, pos = { x = 2035.904, y = 283.352, z = 1693.742 }, rot = { x = 358.501, y = 165.543, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 482004, 482005, 482001 },
        gadgets = { 482002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
