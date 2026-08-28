-- Auto-generated spawn data
local base_info = {
    group_id = 133601051
}

monsters = {
    { config_id = 51001, monster_id = 26300301, pos = { x = 3384.509033, y = 200.621002, z = 9705.003906 }, rot = { x = 0.000, y = 209.179, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100, title_id = 8136, special_name_id = 2813801 },
    { config_id = 51004, monster_id = 23070101, pos = { x = 3383.385010, y = 201.384003, z = 9698.821289 }, rot = { x = 0.000, y = 2.012, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9008, title_id = 7411, special_name_id = 2741101 },
    { config_id = 51006, monster_id = 23077101, pos = { x = 3380.552002, y = 201.432999, z = 9699.409180 }, rot = { x = 0.000, y = 42.215, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9006, title_id = 7411, special_name_id = 2741501 }
}

gadgets = {
    { config_id = 51002, gadget_id = 70211151, pos = { x = 3390.154053, y = 203.701996, z = 9709.647461 }, rot = { x = 357.158, y = 241.818, z = 347.929 }, state = 101 },
    { config_id = 51007, gadget_id = 42308099, pos = { x = 3382.660889, y = 200.759003, z = 9704.394531 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 51001, 51004, 51006 },
        gadgets = { 51002, 51007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
