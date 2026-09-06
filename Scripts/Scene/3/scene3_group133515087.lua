-- Auto-generated spawn data
local base_info = {
    group_id = 133515087
}

monsters = {
    { config_id = 87004, monster_id = 25511201, pos = { x = -2140.426, y = 240.434, z = 9766.994 }, rot = { x = 0.000, y = 152.482, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7372, special_name_id = 2736101 },
    { config_id = 87005, monster_id = 25511101, pos = { x = -2120.833, y = 237.523, z = 9762.131 }, rot = { x = 0.000, y = 257.967, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1003, title_id = 7371, special_name_id = 2736101 },
    { config_id = 87013, monster_id = 25502402, pos = { x = -2128.218, y = 237.517, z = 9762.350 }, rot = { x = 0.000, y = 67.916, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1011, title_id = 7350, special_name_id = 2734101 },
    { config_id = 87014, monster_id = 25502402, pos = { x = -2131.048, y = 237.517, z = 9762.980 }, rot = { x = 0.000, y = 102.185, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1011, title_id = 7350, special_name_id = 2734101 }
}

gadgets = {
    { config_id = 87006, gadget_id = 70211151, pos = { x = -2131.298, y = 237.665, z = 9766.394 }, rot = { x = 4.187, y = 200.450, z = 1.559 }, state = 101 },
    { config_id = 87012, gadget_id = 73003003, pos = { x = -2129.833, y = 233.891, z = 9740.578 }, rot = { x = 14.920, y = 0.000, z = 346.072 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 87004, 87005, 87013, 87014 },
        gadgets = { 87006, 87012 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
