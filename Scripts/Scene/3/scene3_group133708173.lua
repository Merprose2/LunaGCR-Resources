-- Auto-generated spawn data
local base_info = {
    group_id = 133708173
}

monsters = {
    { config_id = 173002, monster_id = 25132601, pos = { x = 8173.151855, y = 206.000000, z = 8112.728027 }, rot = { x = 0.000, y = 342.853, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7433, special_name_id = 2743701 },
    { config_id = 173003, monster_id = 25131202, pos = { x = 8182.964844, y = 207.787994, z = 8111.089844 }, rot = { x = 0.000, y = 218.140, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7433, special_name_id = 2743401 }
}

gadgets = {
    { config_id = 173001, gadget_id = 73174099, pos = { x = 8177.375977, y = 208.179001, z = 8115.373047 }, rot = { x = 3.272, y = 199.353, z = 5.528 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 173002, 173003 },
        gadgets = { 173001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
