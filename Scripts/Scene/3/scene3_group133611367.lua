-- Auto-generated spawn data
local base_info = {
    group_id = 133611367
}

monsters = {
    { config_id = 367001, monster_id = 21010101, pos = { x = 5160.563965, y = 200.000000, z = 9456.333008 }, rot = { x = 0.000, y = 102.438, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9014, title_id = 3001, special_name_id = 2300101 },
    { config_id = 367002, monster_id = 21010201, pos = { x = 5165.160156, y = 200.382996, z = 9456.606445 }, rot = { x = 0.000, y = 243.464, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9010, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 367003, gadget_id = 70217014, pos = { x = 5163.235840, y = 200.000000, z = 9452.647461 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 367004, gadget_id = 73065004, pos = { x = 5166.178223, y = 200.171997, z = 9415.481445 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 367005, gadget_id = 73045226, pos = { x = 5165.354980, y = 200.050003, z = 9415.048828 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 367001, 367002 },
        gadgets = { 367003, 367004, 367005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
