-- Auto-generated spawn data
local base_info = {
    group_id = 133501255
}

monsters = {
    { config_id = 255002, monster_id = 28022002, pos = { x = -1923.949, y = 7.639, z = 8897.842 }, rot = { x = 0.000, y = 143.325, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 3, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 255001, gadget_id = 73003003, pos = { x = -1865.553, y = 23.774, z = 8889.781 }, rot = { x = 357.743, y = 337.328, z = 1.929 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 255002 },
        gadgets = { 255001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
