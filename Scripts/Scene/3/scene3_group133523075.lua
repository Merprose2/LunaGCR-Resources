-- Auto-generated spawn data
local base_info = {
    group_id = 133523075
}

monsters = {
    { config_id = 75002, monster_id = 26210201, pos = { x = 1113.896973, y = 200.000000, z = 14192.650391 }, rot = { x = 0.000, y = 32.346, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 8094, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 75001, gadget_id = 73037030, pos = { x = 1108.526001, y = 200.000000, z = 14201.250000 }, rot = { x = 0.000, y = 338.119, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 75002 },
        gadgets = { 75001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
