-- Auto-generated spawn data
local base_info = {
    group_id = 610101056
}

monsters = {
    { config_id = 56004, monster_id = 24090101, pos = { x = -15.616000, y = 687.758972, z = 291.281006 }, rot = { x = 0.000, y = 44.315, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 111, title_id = 6171, special_name_id = 2617101 }
}

gadgets = {
    { config_id = 56002, gadget_id = 70211012, pos = { x = -20.091999, y = 691.692993, z = 286.369995 }, rot = { x = 21.083, y = 40.218, z = 352.361 }, state = 101 },
    { config_id = 56006, gadget_id = 73019059, pos = { x = -30.011000, y = 689.575012, z = 309.276001 }, rot = { x = 0.939, y = 222.018, z = 14.015 }, state = 0 },
    { config_id = 56007, gadget_id = 73019059, pos = { x = -20.778000, y = 689.776001, z = 285.998993 }, rot = { x = 10.637, y = 357.826, z = 340.212 }, state = 0 },
    { config_id = 56012, gadget_id = 73005069, pos = { x = -20.552999, y = 690.254028, z = 282.785004 }, rot = { x = 13.405, y = 38.258, z = 356.074 }, state = 0 },
    { config_id = 56013, gadget_id = 73005069, pos = { x = -18.461000, y = 688.231018, z = 299.515991 }, rot = { x = 4.774, y = 133.022, z = 356.349 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 56004 },
        gadgets = { 56002, 56006, 56007, 56012, 56013 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
