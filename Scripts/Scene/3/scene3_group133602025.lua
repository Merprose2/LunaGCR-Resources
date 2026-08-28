-- Auto-generated spawn data
local base_info = {
    group_id = 133602025
}

monsters = {
    { config_id = 25009, monster_id = 20011001, pos = { x = 3235.507080, y = 200.401993, z = 9240.615234 }, rot = { x = 0.000, y = 274.211, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 },
    { config_id = 25008, monster_id = 20011001, pos = { x = 3224.762939, y = 200.000000, z = 9236.963867 }, rot = { x = 0.000, y = 57.798, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 },
    { config_id = 25005, monster_id = 23085201, pos = { x = 3208.466064, y = 201.175003, z = 9256.678711 }, rot = { x = 0.000, y = 116.569, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7421, special_name_id = 2742701 },
    { config_id = 25006, monster_id = 23085201, pos = { x = 3229.617920, y = 200.595993, z = 9243.625000 }, rot = { x = 0.000, y = 201.646, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742701 }
}

gadgets = {
    { config_id = 25002, gadget_id = 70211012, pos = { x = 3224.946045, y = 200.487000, z = 9244.260742 }, rot = { x = 0.000, y = 203.400, z = 0.000 }, state = 101 },
    { config_id = 25010, gadget_id = 42308099, pos = { x = 3219.988037, y = 200.391998, z = 9246.075195 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 25009, 25008, 25005, 25006 },
        gadgets = { 25002, 25010 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
