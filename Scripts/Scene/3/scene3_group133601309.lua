-- Auto-generated spawn data
local base_info = {
    group_id = 133601309
}

monsters = {
    { config_id = 309001, monster_id = 20080201, pos = { x = 3208.452881, y = 233.242996, z = 10202.530273 }, rot = { x = 0.000, y = 351.496, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 2233, special_name_id = 2223401 }
}

gadgets = {
    { config_id = 309002, gadget_id = 70211151, pos = { x = 3204.292969, y = 235.216995, z = 10209.599609 }, rot = { x = 23.480, y = 200.939, z = 6.942 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 309001 },
        gadgets = { 309002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
