-- Auto-generated spawn data
local base_info = {
    group_id = 133404018
}

monsters = {
    { config_id = 18001, monster_id = 24065901, pos = { x = 2784.284, y = 442.410, z = 3332.591 }, rot = { x = 0.000, y = 239.253, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 6139, special_name_id = 2613901 }
}

gadgets = {
    { config_id = 18002, gadget_id = 70211002, pos = { x = 2791.614, y = 442.831, z = 3329.517 }, rot = { x = 6.486, y = 290.130, z = 357.137 }, state = 101 },
    { config_id = 18004, gadget_id = 70710078, pos = { x = 2779.504, y = 442.680, z = 3329.886 }, rot = { x = 0.000, y = 343.496, z = 0.000 }, state = 0 },
    { config_id = 18006, gadget_id = 70710078, pos = { x = 2787.107, y = 442.664, z = 3329.185 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 18007, gadget_id = 70710078, pos = { x = 2778.081, y = 442.478, z = 3334.862 }, rot = { x = 0.000, y = 165.000, z = 0.000 }, state = 0 },
    { config_id = 18008, gadget_id = 70710078, pos = { x = 2780.420, y = 442.478, z = 3332.402 }, rot = { x = 3.497, y = 137.217, z = 356.769 }, state = 0 },
    { config_id = 18005, gadget_id = 70710078, pos = { x = 2780.394, y = 442.570, z = 3327.087 }, rot = { x = 0.000, y = 62.395, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 18001 },
        gadgets = { 18002, 18004, 18006, 18007, 18008, 18005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
