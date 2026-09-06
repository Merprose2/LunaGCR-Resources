-- Auto-generated spawn data
local base_info = {
    group_id = 133404083
}

monsters = {
    { config_id = 83005, monster_id = 28030703, pos = { x = 2330.767, y = 466.097, z = 3808.709 }, rot = { x = 0.000, y = 10.285, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 6, title_id = 0, special_name_id = 0 },
    { config_id = 83007, monster_id = 28030703, pos = { x = 2331.018, y = 466.703, z = 3810.496 }, rot = { x = 0.000, y = 186.928, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 6, title_id = 0, special_name_id = 0 },
    { config_id = 83001, monster_id = 26160202, pos = { x = 2261.907, y = 440.950, z = 3699.904 }, rot = { x = 0.000, y = 328.056, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 8072, special_name_id = 2806101 },
    { config_id = 83002, monster_id = 20010801, pos = { x = 2255.939, y = 440.541, z = 3707.729 }, rot = { x = 0.000, y = 159.176, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1004, special_name_id = 2100101 },
    { config_id = 83003, monster_id = 20010801, pos = { x = 2262.380, y = 440.541, z = 3704.510 }, rot = { x = 0.000, y = 291.632, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1004, special_name_id = 2100101 }
}

gadgets = {
    { config_id = 83008, gadget_id = 70330516, pos = { x = 2267.452, y = 438.248, z = 3692.165 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 502 },
    { config_id = 83009, gadget_id = 70330679, pos = { x = 2268.076, y = 449.695, z = 3698.524 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 501 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 83005, 83007, 83001, 83002, 83003 },
        gadgets = { 83008, 83009 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
