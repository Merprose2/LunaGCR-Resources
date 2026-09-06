-- Auto-generated spawn data
local base_info = {
    group_id = 133516031
}

monsters = {
    { config_id = 31008, monster_id = 28050901, pos = { x = -3305.105, y = 200.254, z = 10927.870 }, rot = { x = 0.000, y = 344.969, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 },
    { config_id = 31010, monster_id = 28050901, pos = { x = -3306.123, y = 200.127, z = 10925.840 }, rot = { x = 0.000, y = 15.068, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 },
    { config_id = 31006, monster_id = 28050901, pos = { x = -3239.653, y = 200.277, z = 10705.710 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 31009, gadget_id = 70331090, pos = { x = -3223.470, y = 200.121, z = 10837.110 }, rot = { x = 0.000, y = 123.705, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 31008, 31010, 31006 },
        gadgets = { 31009 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
