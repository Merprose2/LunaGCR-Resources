-- Auto-generated spawn data
local base_info = {
    group_id = 133611249
}

monsters = {
    { config_id = 249003, monster_id = 21010101, pos = { x = 5638.919922, y = 228.360992, z = 9897.658203 }, rot = { x = 0.000, y = 314.931, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3001, special_name_id = 2300101 },
    { config_id = 249004, monster_id = 21010101, pos = { x = 5635.248047, y = 227.707993, z = 9897.140625 }, rot = { x = 0.000, y = 29.556, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3001, special_name_id = 2300101 },
    { config_id = 249006, monster_id = 21010101, pos = { x = 5638.050781, y = 228.031006, z = 9903.388672 }, rot = { x = 0.000, y = 209.261, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3001, special_name_id = 2300101 },
    { config_id = 249007, monster_id = 22010101, pos = { x = 5633.061035, y = 226.880997, z = 9899.837891 }, rot = { x = 0.000, y = 76.167, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9013, title_id = 4001, special_name_id = 2400121 }
}

gadgets = {
    { config_id = 249005, gadget_id = 70300107, pos = { x = 5636.626953, y = 227.626999, z = 9900.162109 }, rot = { x = 0.000, y = 0.214, z = 0.000 }, state = 201 },
    { config_id = 249009, gadget_id = 70211151, pos = { x = 5639.702148, y = 228.492004, z = 9900.533203 }, rot = { x = 13.966, y = 281.915, z = 357.591 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 249003, 249004, 249006, 249007 },
        gadgets = { 249005, 249009 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
