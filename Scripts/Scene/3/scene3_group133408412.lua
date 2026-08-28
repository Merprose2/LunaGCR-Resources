-- Auto-generated spawn data
local base_info = {
    group_id = 133408412
}

monsters = {
    { config_id = 412002, monster_id = 24065101, pos = { x = 4806.439, y = 497.809, z = 4431.378 }, rot = { x = 0.000, y = 162.021, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 6131, special_name_id = 2613111 }
}

gadgets = {
    { config_id = 412004, gadget_id = 70211151, pos = { x = 4810.242, y = 497.720, z = 4432.032 }, rot = { x = 0.000, y = 195.994, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 412002 },
        gadgets = { 412004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
