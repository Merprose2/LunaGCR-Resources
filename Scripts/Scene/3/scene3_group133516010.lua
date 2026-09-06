-- Auto-generated spawn data
local base_info = {
    group_id = 133516010
}

monsters = {
    { config_id = 10013, monster_id = 25511201, pos = { x = -3290.717, y = 200.207, z = 9829.494 }, rot = { x = 0.000, y = 212.142, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7372, special_name_id = 2736101 },
    { config_id = 10011, monster_id = 25502401, pos = { x = -3299.738, y = 207.086, z = 9818.290 }, rot = { x = 0.000, y = 70.271, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9009, title_id = 7350, special_name_id = 2734101 },
    { config_id = 10014, monster_id = 25502402, pos = { x = -3304.560, y = 200.147, z = 9822.973 }, rot = { x = 0.000, y = 151.708, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9010, title_id = 7350, special_name_id = 2734101 }
}

gadgets = {
    { config_id = 10001, gadget_id = 70211012, pos = { x = -3299.421, y = 200.617, z = 9819.708 }, rot = { x = 1.205, y = 20.947, z = 0.813 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 10013, 10011, 10014 },
        gadgets = { 10001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
