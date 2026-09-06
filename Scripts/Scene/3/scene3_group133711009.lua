-- Auto-generated spawn data
local base_info = {
    group_id = 133711009
}

monsters = {
    { config_id = 9008, monster_id = 25131501, pos = { x = 9331.744141, y = 232.216995, z = 7428.267090 }, rot = { x = 0.000, y = 246.893, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 1003, title_id = 7433, special_name_id = 2743501 },
    { config_id = 9009, monster_id = 25131501, pos = { x = 9339.891602, y = 232.585007, z = 7434.950195 }, rot = { x = 0.000, y = 270.011, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7433, special_name_id = 2743501 },
    { config_id = 9010, monster_id = 25131302, pos = { x = 9337.388672, y = 232.072006, z = 7428.581055 }, rot = { x = 360.000, y = 36.471, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7433, special_name_id = 2743401 },
    { config_id = 9011, monster_id = 25132601, pos = { x = 9327.491211, y = 232.197998, z = 7425.850098 }, rot = { x = 0.000, y = 59.477, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7433, special_name_id = 2743701 }
}

gadgets = {
    { config_id = 9012, gadget_id = 73174099, pos = { x = 9325.521484, y = 232.139999, z = 7430.155762 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 9008, 9009, 9010, 9011 },
        gadgets = { 9012 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
