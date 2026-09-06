-- Auto-generated spawn data
local base_info = {
    group_id = 133611243
}

monsters = {
    { config_id = 243001, monster_id = 21010101, pos = { x = 5796.665039, y = 203.378006, z = 10232.000000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3001, special_name_id = 2300101 },
    { config_id = 243002, monster_id = 21010101, pos = { x = 5789.371094, y = 201.278000, z = 10224.660156 }, rot = { x = 0.000, y = 302.586, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3001, special_name_id = 2300101 },
    { config_id = 243003, monster_id = 21010901, pos = { x = 5795.021973, y = 201.703003, z = 10226.799805 }, rot = { x = 0.000, y = 227.172, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 32, title_id = 3011, special_name_id = 2300101 },
    { config_id = 243004, monster_id = 21020201, pos = { x = 5793.823242, y = 201.115997, z = 10221.030273 }, rot = { x = 0.000, y = 228.462, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 401, title_id = 3102, special_name_id = 2310114 }
}

gadgets = {
    { config_id = 243007, gadget_id = 70211012, pos = { x = 5792.321777, y = 201.802002, z = 10229.330078 }, rot = { x = 3.111, y = 215.343, z = 4.474 }, state = 101 },
    { config_id = 243010, gadget_id = 70950222, pos = { x = 5785.786133, y = 201.639999, z = 10216.549805 }, rot = { x = 351.355, y = 57.147, z = 1.347 }, state = 0 },
    { config_id = 243008, gadget_id = 70900724, pos = { x = 5785.836914, y = 200.535004, z = 10216.719727 }, rot = { x = 351.298, y = 60.032, z = 0.912 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 243001, 243002, 243003, 243004 },
        gadgets = { 243007, 243010, 243008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
