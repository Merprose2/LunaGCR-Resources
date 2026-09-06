-- Auto-generated spawn data
local base_info = {
    group_id = 133009195
}

monsters = {
    { config_id = 195004, monster_id = 21010101, pos = { x = 3115.227051, y = 219.475998, z = -477.484009 }, rot = { x = 0.000, y = 284.311, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9017, title_id = 3001, special_name_id = 2300101 },
    { config_id = 195005, monster_id = 21020101, pos = { x = 3121.656006, y = 221.654999, z = -472.743011 }, rot = { x = 0.000, y = 161.811, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 401, title_id = 3101, special_name_id = 2310110 },
    { config_id = 195002, monster_id = 21010601, pos = { x = 3120.506104, y = 226.352997, z = -461.130005 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3001, special_name_id = 2300101 },
    { config_id = 195003, monster_id = 22010401, pos = { x = 3115.387939, y = 222.608994, z = -461.877991 }, rot = { x = 0.000, y = 240.615, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9013, title_id = 4004, special_name_id = 2400117 }
}

gadgets = {
    { config_id = 195001, gadget_id = 70211151, pos = { x = 3119.122070, y = 221.817001, z = -472.673004 }, rot = { x = 4.601, y = 225.102, z = 2.446 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 195004, 195005, 195002, 195003 },
        gadgets = { 195001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
