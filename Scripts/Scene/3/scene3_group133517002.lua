-- Auto-generated spawn data
local base_info = {
    group_id = 133517002
}

monsters = {
    { config_id = 2004, monster_id = 24090101, pos = { x = -3208.332, y = 560.047, z = 10517.380 }, rot = { x = 0.000, y = 107.743, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 6171, special_name_id = 2617101 },
    { config_id = 2001, monster_id = 24090101, pos = { x = -3217.265, y = 559.277, z = 10517.820 }, rot = { x = 0.000, y = 258.699, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 6171, special_name_id = 2617101 }
}

gadgets = {
    { config_id = 2007, gadget_id = 70292232, pos = { x = -2944.600, y = 617.600, z = 10572.700 }, rot = { x = 335.305, y = 17.589, z = 2.897 }, state = 0 },
    { config_id = 2006, gadget_id = 70292232, pos = { x = -2954.415, y = 615.599, z = 10558.120 }, rot = { x = 1.594, y = 42.771, z = 359.477 }, state = 0 },
    { config_id = 2002, gadget_id = 70211012, pos = { x = -3213.104, y = 559.809, z = 10520.940 }, rot = { x = 355.520, y = 359.160, z = 359.173 }, state = 101 },
    { config_id = 2005, gadget_id = 70292232, pos = { x = -2970.486, y = 615.446, z = 10547.010 }, rot = { x = 0.011, y = 25.687, z = 17.026 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 2004, 2001 },
        gadgets = { 2007, 2006, 2002, 2005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
