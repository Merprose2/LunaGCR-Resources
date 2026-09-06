-- Auto-generated spawn data
local base_info = {
    group_id = 133101298
}

monsters = {
    { config_id = 298001, monster_id = 21040201, pos = { x = 1118.917, y = 216.900, z = 1916.129 }, rot = { x = 0.000, y = 18.318, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3302, special_name_id = 2330101 }
}

gadgets = {
    { config_id = 298002, gadget_id = 70211151, pos = { x = 1114.797, y = 216.802, z = 1917.528 }, rot = { x = 358.013, y = 112.085, z = 359.794 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 298001 },
        gadgets = { 298002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
