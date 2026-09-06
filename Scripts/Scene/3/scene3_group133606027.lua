-- Auto-generated spawn data
local base_info = {
    group_id = 133606027
}

monsters = {
    { config_id = 27001, monster_id = 20010701, pos = { x = 1721.633057, y = 199.718994, z = 11005.549805 }, rot = { x = 0.000, y = 166.990, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1032, special_name_id = 2100101 },
    { config_id = 27005, monster_id = 20010501, pos = { x = 1724.677002, y = 199.718994, z = 11004.620117 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1003, special_name_id = 2100101 },
    { config_id = 27004, monster_id = 20010501, pos = { x = 1725.406006, y = 199.718994, z = 11009.389648 }, rot = { x = 0.000, y = 166.990, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1003, special_name_id = 2100101 }
}

gadgets = {
    { config_id = 27002, gadget_id = 70211002, pos = { x = 1723.488037, y = 199.718994, z = 11007.169922 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 27001, 27005, 27004 },
        gadgets = { 27002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
