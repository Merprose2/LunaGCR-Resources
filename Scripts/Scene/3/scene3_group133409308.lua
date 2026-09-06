-- Auto-generated spawn data
local base_info = {
    group_id = 133409308
}

monsters = {
    { config_id = 308014, monster_id = 21030101, pos = { x = 4817.810, y = 540.077, z = 3995.776 }, rot = { x = 0.000, y = 230.465, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3201, special_name_id = 2320101 }
}

gadgets = {
    { config_id = 308001, gadget_id = 70220010, pos = { x = 4816.395, y = 540.831, z = 3993.374 }, rot = { x = 5.168, y = 37.007, z = 16.498 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 308014 },
        gadgets = { 308001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
