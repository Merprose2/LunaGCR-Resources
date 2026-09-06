-- Auto-generated spawn data
local base_info = {
    group_id = 133101349
}

monsters = {
    { config_id = 349001, monster_id = 26190201, pos = { x = 1186.333, y = 216.008, z = 1856.175 }, rot = { x = 0.000, y = 312.190, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 902, title_id = 8085, special_name_id = 2808501 }
}

gadgets = {
    { config_id = 349003, gadget_id = 70211002, pos = { x = 1183.068, y = 216.326, z = 1860.204 }, rot = { x = 355.244, y = 150.827, z = 6.762 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 349001 },
        gadgets = { 349003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
