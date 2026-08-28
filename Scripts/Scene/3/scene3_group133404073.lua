-- Auto-generated spawn data
local base_info = {
    group_id = 133404073
}

monsters = {
    { config_id = 73004, monster_id = 21010101, pos = { x = 2386.938, y = 440.330, z = 3301.411 }, rot = { x = 0.000, y = 129.972, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9014, title_id = 3001, special_name_id = 2300101 },
    { config_id = 73002, monster_id = 21010101, pos = { x = 2389.733, y = 440.439, z = 3305.171 }, rot = { x = 0.000, y = 298.236, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9011, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 73012, gadget_id = 70217026, pos = { x = 2390.161, y = 431.731, z = 3407.409 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 73011, gadget_id = 70330511, pos = { x = 2402.186, y = 452.121, z = 3371.195 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 502 },
    { config_id = 73009, gadget_id = 70330516, pos = { x = 2406.614, y = 439.300, z = 3360.101 }, rot = { x = 0.000, y = 273.029, z = 0.000 }, state = 501 },
    { config_id = 73006, gadget_id = 70310485, pos = { x = 2388.776, y = 440.452, z = 3306.323 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 73004, 73002 },
        gadgets = { 73012, 73011, 73009, 73006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
