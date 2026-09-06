-- Auto-generated spawn data
local base_info = {
    group_id = 133501122
}

monsters = {
    { config_id = 122001, monster_id = 25504101, pos = { x = -1509.121, y = 65.302, z = 8527.096 }, rot = { x = 0.000, y = 144.509, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7353, special_name_id = 2734101 },
    { config_id = 122005, monster_id = 25505102, pos = { x = -1508.139, y = 66.153, z = 8521.348 }, rot = { x = 0.000, y = 3.717, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7356, special_name_id = 2734101 },
    { config_id = 122006, monster_id = 25501102, pos = { x = -1504.549, y = 65.989, z = 8523.872 }, rot = { x = 0.000, y = 317.251, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7343, special_name_id = 2734101 },
    { config_id = 122007, monster_id = 26200201, pos = { x = -1504.983, y = 65.503, z = 8528.654 }, rot = { x = 0.000, y = 346.310, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1003, title_id = 8092, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 122002, gadget_id = 70211151, pos = { x = -1508.653, y = 65.526, z = 8530.326 }, rot = { x = 0.000, y = 158.797, z = 359.653 }, state = 101 },
    { config_id = 122009, gadget_id = 70310001, pos = { x = -1506.304, y = 67.909, z = 8514.063 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 122001, 122005, 122006, 122007 },
        gadgets = { 122002, 122009 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
