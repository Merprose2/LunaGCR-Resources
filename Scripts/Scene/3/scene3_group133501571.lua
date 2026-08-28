-- Auto-generated spawn data
local base_info = {
    group_id = 133501571
}

monsters = {
    { config_id = 571001, monster_id = 21010701, pos = { x = -1508.454, y = 151.504, z = 8852.221 }, rot = { x = 0.000, y = 316.762, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3001, special_name_id = 2300101 },
    { config_id = 571002, monster_id = 21010501, pos = { x = -1505.875, y = 152.969, z = 8852.206 }, rot = { x = 0.000, y = 311.240, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3011, special_name_id = 2300101 },
    { config_id = 571003, monster_id = 21010401, pos = { x = -1509.989, y = 154.395, z = 8850.692 }, rot = { x = 0.000, y = 336.217, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3011, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 571004, gadget_id = 70220013, pos = { x = -1511.073, y = 151.388, z = 8850.304 }, rot = { x = 0.000, y = 75.333, z = 0.000 }, state = 0 },
    { config_id = 571005, gadget_id = 70220013, pos = { x = -1507.918, y = 151.166, z = 8849.361 }, rot = { x = 0.000, y = 38.157, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 571001, 571002, 571003 },
        gadgets = { 571004, 571005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
