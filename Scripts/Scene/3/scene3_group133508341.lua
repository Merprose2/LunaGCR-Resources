-- Auto-generated spawn data
local base_info = {
    group_id = 133508341
}

monsters = {
    { config_id = 341005, monster_id = 22120901, pos = { x = -315.179, y = 211.261, z = 10172.250 }, rot = { x = 360.000, y = 295.277, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 102, title_id = 4085, special_name_id = 2408501 },
    { config_id = 341004, monster_id = 22120901, pos = { x = -305.436, y = 212.196, z = 10169.200 }, rot = { x = 360.000, y = 243.407, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100, title_id = 4085, special_name_id = 2408501 }
}

gadgets = {
    { config_id = 341006, gadget_id = 73003032, pos = { x = -330.242, y = 208.845, z = 10141.260 }, rot = { x = 7.001, y = 304.022, z = 359.754 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 341005, 341004 },
        gadgets = { 341006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
