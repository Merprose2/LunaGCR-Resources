-- Auto-generated spawn data
local base_info = {
    group_id = 133501102
}

monsters = {
    { config_id = 102001, monster_id = 21010501, pos = { x = -1741.814, y = -19.375, z = 8651.517 }, rot = { x = 360.000, y = 192.248, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3011, special_name_id = 2300101 },
    { config_id = 102002, monster_id = 21010201, pos = { x = -1777.454, y = -22.595, z = 8653.036 }, rot = { x = 0.000, y = 53.562, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3001, special_name_id = 2300101 },
    { config_id = 102003, monster_id = 21010201, pos = { x = -1775.283, y = -23.644, z = 8656.503 }, rot = { x = 0.000, y = 178.786, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3001, special_name_id = 2300101 },
    { config_id = 102004, monster_id = 21010201, pos = { x = -1772.922, y = -22.931, z = 8653.131 }, rot = { x = 0.000, y = 312.491, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 102008, gadget_id = 70801023, pos = { x = -1710.972, y = -17.536, z = 8666.843 }, rot = { x = 9.812, y = 79.026, z = 4.555 }, state = 0 },
    { config_id = 102009, gadget_id = 70801023, pos = { x = -1714.342, y = -17.825, z = 8666.521 }, rot = { x = 348.634, y = 47.260, z = 20.168 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 102001, 102002, 102003, 102004 },
        gadgets = { 102008, 102009 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
