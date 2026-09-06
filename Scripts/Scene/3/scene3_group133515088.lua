-- Auto-generated spawn data
local base_info = {
    group_id = 133515088
}

monsters = {
    { config_id = 88036, monster_id = 26250201, pos = { x = -2156.223, y = 237.259, z = 9715.193 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1004, title_id = 8102, special_name_id = 2809101 },
    { config_id = 88028, monster_id = 26250101, pos = { x = -2146.806, y = 237.611, z = 9711.323 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 8101, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 88001, gadget_id = 70292245, pos = { x = -2146.968, y = 237.333, z = 9714.337 }, rot = { x = 10.937, y = 61.724, z = 0.201 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 88036, 88028 },
        gadgets = { 88001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
