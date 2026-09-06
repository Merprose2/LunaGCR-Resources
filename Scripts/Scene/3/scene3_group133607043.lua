-- Auto-generated spawn data
local base_info = {
    group_id = 133607043
}

monsters = {
    { config_id = 43001, monster_id = 26300101, pos = { x = 1804.704956, y = 251.764999, z = 9463.787109 }, rot = { x = 0.000, y = 49.002, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 102, title_id = 8136, special_name_id = 2813601 },
    { config_id = 43019, monster_id = 28021402, pos = { x = 1804.503052, y = 254.268005, z = 9472.451172 }, rot = { x = 0.000, y = 169.192, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 104, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 43002, gadget_id = 70211012, pos = { x = 1801.267944, y = 253.011993, z = 9465.788086 }, rot = { x = 10.161, y = 72.692, z = 342.633 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 43001, 43019 },
        gadgets = { 43002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
