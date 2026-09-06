-- Auto-generated spawn data
local base_info = {
    group_id = 133606057
}

monsters = {
    { config_id = 57001, monster_id = 20011001, pos = { x = 1916.366943, y = 200.292007, z = 10931.480469 }, rot = { x = 0.000, y = 228.971, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 },
    { config_id = 57005, monster_id = 26300301, pos = { x = 1916.744995, y = 200.112000, z = 10935.190430 }, rot = { x = 360.000, y = 147.159, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100, title_id = 8136, special_name_id = 2813801 },
    { config_id = 57004, monster_id = 20011001, pos = { x = 1907.392944, y = 200.113998, z = 10932.879883 }, rot = { x = 0.000, y = 4.783, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 }
}

gadgets = {
    { config_id = 57002, gadget_id = 70211012, pos = { x = 1913.718994, y = 200.018005, z = 10939.769531 }, rot = { x = 359.240, y = 201.683, z = 358.248 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 57001, 57005, 57004 },
        gadgets = { 57002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
