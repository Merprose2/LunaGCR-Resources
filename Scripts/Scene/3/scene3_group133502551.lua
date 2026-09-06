-- Auto-generated spawn data
local base_info = {
    group_id = 133502551
}

monsters = {
    { config_id = 551002, monster_id = 25501202, pos = { x = -3009.781, y = 201.254, z = 8322.795 }, rot = { x = 0.000, y = 122.937, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1004, title_id = 7344, special_name_id = 2734101 },
    { config_id = 551001, monster_id = 25502101, pos = { x = -3019.982, y = 200.000, z = 8340.857 }, rot = { x = 0.000, y = 281.874, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9011, title_id = 7347, special_name_id = 2734101 }
}

gadgets = {
    { config_id = 551003, gadget_id = 70710548, pos = { x = -3020.098, y = 200.145, z = 8337.568 }, rot = { x = 0.000, y = 316.950, z = 0.000 }, state = 0 },
    { config_id = 551004, gadget_id = 70210101, pos = { x = -3019.864, y = 200.304, z = 8337.610 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 551002, 551001 },
        gadgets = { 551003, 551004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
