-- Auto-generated spawn data
local base_info = {
    group_id = 133601109
}

monsters = {
    { config_id = 109006, monster_id = 23080402, pos = { x = 2874.441895, y = 201.809998, z = 9198.526367 }, rot = { x = 0.000, y = 65.136, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742401 },
    { config_id = 109004, monster_id = 23085301, pos = { x = 2872.902100, y = 201.945007, z = 9202.718750 }, rot = { x = 0.000, y = 58.599, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742801 },
    { config_id = 109005, monster_id = 23080402, pos = { x = 2875.600098, y = 201.871994, z = 9196.023438 }, rot = { x = 0.000, y = 65.136, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742401 }
}

gadgets = {
    { config_id = 109007, gadget_id = 42308099, pos = { x = 2874.363037, y = 201.856995, z = 9199.388672 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 109006, 109004, 109005 },
        gadgets = { 109007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
