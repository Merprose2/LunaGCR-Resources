-- Auto-generated spawn data
local base_info = {
    group_id = 133709382
}

monsters = {
    { config_id = 382001, monster_id = 25132801, pos = { x = 8927.693359, y = 245.455994, z = 6343.243164 }, rot = { x = 0.000, y = 79.016, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7433, special_name_id = 2743901 },
    { config_id = 382003, monster_id = 25132601, pos = { x = 8914.201172, y = 242.115005, z = 6294.484863 }, rot = { x = 0.000, y = 135.467, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7433, special_name_id = 2743701 },
    { config_id = 382004, monster_id = 25132601, pos = { x = 8898.531250, y = 239.365997, z = 6286.611816 }, rot = { x = 0.000, y = 302.273, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7433, special_name_id = 2743701 }
}

gadgets = {
    { config_id = 382002, gadget_id = 73094121, pos = { x = 8925.434570, y = 244.694000, z = 6344.432129 }, rot = { x = 0.895, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 382005, gadget_id = 73159005, pos = { x = 8894.925781, y = 231.973007, z = 6331.219238 }, rot = { x = 356.148, y = 115.062, z = 0.775 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 382001, 382003, 382004 },
        gadgets = { 382002, 382005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
