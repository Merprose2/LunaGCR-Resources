-- Auto-generated spawn data
local base_info = {
    group_id = 133605015
}

monsters = {
    { config_id = 15001, monster_id = 20010501, pos = { x = 2876.751953, y = 241.214996, z = 9120.551758 }, rot = { x = 0.000, y = 97.637, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1003, special_name_id = 2100101 },
    { config_id = 15004, monster_id = 26300101, pos = { x = 2873.293945, y = 241.128006, z = 9120.271484 }, rot = { x = 0.000, y = 1.604, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 8136, special_name_id = 2813601 },
    { config_id = 15005, monster_id = 20010501, pos = { x = 2868.770020, y = 240.906006, z = 9119.972656 }, rot = { x = 0.000, y = 229.254, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1003, special_name_id = 2100101 },
    { config_id = 15006, monster_id = 20010501, pos = { x = 2871.937988, y = 240.485992, z = 9125.637695 }, rot = { x = 0.000, y = 20.276, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1003, special_name_id = 2100101 }
}

gadgets = {
    { config_id = 15002, gadget_id = 70211012, pos = { x = 2871.350098, y = 241.604004, z = 9115.367188 }, rot = { x = 8.925, y = 354.507, z = 0.034 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 15001, 15004, 15005, 15006 },
        gadgets = { 15002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
