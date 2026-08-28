-- Auto-generated spawn data
local base_info = {
    group_id = 133705093
}

monsters = {
    { config_id = 93004, monster_id = 25133701, pos = { x = 8407.555664, y = 200.054001, z = 7160.863770 }, rot = { x = 0.000, y = 48.330, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7440, special_name_id = 2744101 },
    { config_id = 93005, monster_id = 25131202, pos = { x = 8413.563477, y = 200.533997, z = 7160.620117 }, rot = { x = 0.000, y = 9.384, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7433, special_name_id = 2743401 },
    { config_id = 93007, monster_id = 25131602, pos = { x = 8409.130859, y = 200.205994, z = 7157.125000 }, rot = { x = 0.000, y = 357.441, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7433, special_name_id = 2743601 }
}

gadgets = {
    { config_id = 93009, gadget_id = 73174101, pos = { x = 8400.176758, y = 199.130997, z = 7170.256836 }, rot = { x = 5.439, y = 11.160, z = 4.695 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 93004, 93005, 93007 },
        gadgets = { 93009 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
