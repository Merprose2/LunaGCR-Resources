-- Auto-generated spawn data
local base_info = {
    group_id = 133606026
}

monsters = {
    { config_id = 26006, monster_id = 20080101, pos = { x = 1999.041016, y = 288.313995, z = 10748.559570 }, rot = { x = 0.000, y = 105.458, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 2233, special_name_id = 2223301 }
}

gadgets = {
    { config_id = 26002, gadget_id = 70211022, pos = { x = 1991.469971, y = 287.960999, z = 10749.330078 }, rot = { x = 332.997, y = 44.040, z = 352.356 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 26006 },
        gadgets = { 26002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
