-- Auto-generated spawn data
local base_info = {
    group_id = 133709106
}

monsters = {
    { config_id = 106004, monster_id = 25135101, pos = { x = 8563.996094, y = 213.852005, z = 7005.448242 }, rot = { x = 0.000, y = 54.125, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7442, special_name_id = 2744301 }
}

gadgets = {
    { config_id = 106001, gadget_id = 73174099, pos = { x = 8566.908203, y = 213.785995, z = 7003.580078 }, rot = { x = 0.000, y = 323.405, z = 0.000 }, state = 101 },
    { config_id = 106006, gadget_id = 70210137, pos = { x = 8561.331055, y = 215.222000, z = 6998.496094 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 106007, gadget_id = 70210137, pos = { x = 8564.916992, y = 215.117996, z = 6999.374023 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 106004 },
        gadgets = { 106001, 106006, 106007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
