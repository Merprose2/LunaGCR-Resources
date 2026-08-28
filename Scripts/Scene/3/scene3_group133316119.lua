-- Auto-generated spawn data
local base_info = {
    group_id = 133316119
}

monsters = {
    { config_id = 119004, monster_id = 21010201, pos = { x = 421.678009, y = 369.578003, z = 6900.108887 }, rot = { x = 0.000, y = 323.591, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9011, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 119003, gadget_id = 70330342, pos = { x = 420.423004, y = 369.825012, z = 6901.801758 }, rot = { x = 335.887, y = 0.000, z = 13.582 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 119004 },
        gadgets = { 119003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
