-- Auto-generated spawn data
local base_info = {
    group_id = 133501267
}

monsters = {
    { config_id = 267001, monster_id = 26220201, pos = { x = -2033.818, y = 116.610, z = 8666.764 }, rot = { x = 0.000, y = 303.033, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 104, title_id = 8096, special_name_id = 2809101 },
    { config_id = 267002, monster_id = 26220101, pos = { x = -2040.948, y = 120.331, z = 8655.428 }, rot = { x = 0.000, y = 255.088, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100, title_id = 8095, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 267004, gadget_id = 70801140, pos = { x = -2042.716, y = 135.234, z = 8668.820 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 267001, 267002 },
        gadgets = { 267004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
