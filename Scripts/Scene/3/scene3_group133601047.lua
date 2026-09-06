-- Auto-generated spawn data
local base_info = {
    group_id = 133601047
}

monsters = {
    { config_id = 47001, monster_id = 23076101, pos = { x = 3106.395996, y = 356.645996, z = 9828.451172 }, rot = { x = 360.000, y = 157.856, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7411, special_name_id = 2741501 },
    { config_id = 47004, monster_id = 23071101, pos = { x = 3103.594971, y = 356.640991, z = 9828.558594 }, rot = { x = 0.000, y = 73.020, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9005, title_id = 7411, special_name_id = 2741101 },
    { config_id = 47005, monster_id = 23073101, pos = { x = 3104.762939, y = 356.592987, z = 9828.502930 }, rot = { x = 0.000, y = 297.871, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7411, special_name_id = 2741301 }
}

gadgets = {
    { config_id = 47002, gadget_id = 70211012, pos = { x = 3111.302002, y = 356.640991, z = 9821.795898 }, rot = { x = 0.000, y = 287.169, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 47001, 47004, 47005 },
        gadgets = { 47002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
