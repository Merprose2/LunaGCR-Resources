-- Auto-generated spawn data
local base_info = {
    group_id = 133604072
}

monsters = {
    { config_id = 72003, monster_id = 20010601, pos = { x = 2611.403076, y = 357.721985, z = 9280.255859 }, rot = { x = 0.000, y = 216.845, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1031, special_name_id = 2100101 },
    { config_id = 72004, monster_id = 20010501, pos = { x = 2621.222900, y = 361.955994, z = 9285.768555 }, rot = { x = 0.000, y = 211.425, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1003, special_name_id = 2100101 },
    { config_id = 72005, monster_id = 20010501, pos = { x = 2615.392090, y = 359.334015, z = 9294.030273 }, rot = { x = 0.000, y = 206.069, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1003, special_name_id = 2100101 }
}

gadgets = {
    { config_id = 72001, gadget_id = 70211002, pos = { x = 2613.638916, y = 358.605011, z = 9284.201172 }, rot = { x = 13.499, y = 231.384, z = 355.425 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 72003, 72004, 72005 },
        gadgets = { 72001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
