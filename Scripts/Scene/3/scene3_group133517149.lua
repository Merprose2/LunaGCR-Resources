-- Auto-generated spawn data
local base_info = {
    group_id = 133517149
}

monsters = {
    { config_id = 149001, monster_id = 21010101, pos = { x = -2589.885, y = 201.932, z = 11105.780 }, rot = { x = 0.000, y = 5.174, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3001, special_name_id = 2300101 },
    { config_id = 149002, monster_id = 28030411, pos = { x = -2587.252, y = 200.880, z = 11109.550 }, rot = { x = 0.000, y = 217.890, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 2, title_id = 0, special_name_id = 0 },
    { config_id = 149003, monster_id = 28030411, pos = { x = -2588.718, y = 200.522, z = 11112.530 }, rot = { x = 0.000, y = 193.370, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 2, title_id = 0, special_name_id = 0 },
    { config_id = 149007, monster_id = 28030411, pos = { x = -2579.649, y = 200.543, z = 11115.130 }, rot = { x = 0.000, y = 217.005, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 2, title_id = 0, special_name_id = 0 },
    { config_id = 149004, monster_id = 28030411, pos = { x = -2592.294, y = 200.543, z = 11110.580 }, rot = { x = 0.000, y = 149.996, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 2, title_id = 0, special_name_id = 0 },
    { config_id = 149006, monster_id = 28030411, pos = { x = -2601.106, y = 200.543, z = 11111.140 }, rot = { x = 0.000, y = 101.384, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 2, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 149005, gadget_id = 73003003, pos = { x = -2586.271, y = 200.489, z = 11120.130 }, rot = { x = 356.370, y = 311.886, z = 357.952 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 149001, 149002, 149003, 149007, 149004, 149006 },
        gadgets = { 149005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
