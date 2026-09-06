-- Auto-generated spawn data
local base_info = {
    group_id = 133114075
}

monsters = {
    { config_id = 75005, monster_id = 28010201, pos = { x = 2520.968, y = 361.968, z = 1774.115 }, rot = { x = 0.000, y = 48.162, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 75006, monster_id = 28010208, pos = { x = 2509.938, y = 360.981, z = 1775.988 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 75008, gadget_id = 70210107, pos = { x = 2532.731, y = 365.060, z = 1794.744 }, rot = { x = 0.000, y = 14.435, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 75005, 75006 },
        gadgets = { 75008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
