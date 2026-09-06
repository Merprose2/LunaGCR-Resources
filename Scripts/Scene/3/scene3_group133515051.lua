-- Auto-generated spawn data
local base_info = {
    group_id = 133515051
}

monsters = {
    { config_id = 51053, monster_id = 28030801, pos = { x = -2306.710, y = 212.205, z = 9622.912 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 51032, gadget_id = 73002012, pos = { x = -2333.884, y = 217.843, z = 9651.940 }, rot = { x = 0.000, y = 219.297, z = 0.000 }, state = 0 },
    { config_id = 51028, gadget_id = 73002012, pos = { x = -2305.086, y = 210.537, z = 9604.560 }, rot = { x = 0.000, y = 288.224, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 51053 },
        gadgets = { 51032, 51028 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
