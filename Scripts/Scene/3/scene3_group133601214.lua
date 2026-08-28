-- Auto-generated spawn data
local base_info = {
    group_id = 133601214
}

monsters = {
    { config_id = 214006, monster_id = 23079202, pos = { x = 2845.837891, y = 204.393997, z = 9972.401367 }, rot = { x = 0.000, y = 302.065, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7411, special_name_id = 2741801 },
    { config_id = 214005, monster_id = 23075101, pos = { x = 2842.273926, y = 204.380005, z = 9976.334961 }, rot = { x = 0.000, y = 123.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9030, title_id = 7411, special_name_id = 2741401 },
    { config_id = 214001, monster_id = 23072101, pos = { x = 2841.190918, y = 204.380005, z = 9974.670898 }, rot = { x = 0.000, y = 123.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9030, title_id = 7411, special_name_id = 2741201 },
    { config_id = 214004, monster_id = 23075101, pos = { x = 2840.125000, y = 204.380005, z = 9973.026367 }, rot = { x = 0.000, y = 123.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9030, title_id = 7411, special_name_id = 2741401 }
}

gadgets = {
    { config_id = 214002, gadget_id = 70211012, pos = { x = 2834.084961, y = 205.514008, z = 9978.880859 }, rot = { x = 0.000, y = 122.465, z = 0.000 }, state = 101 },
    { config_id = 214007, gadget_id = 42308099, pos = { x = 2834.084961, y = 205.514008, z = 9978.880859 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 214006, 214005, 214001, 214004 },
        gadgets = { 214002, 214007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
