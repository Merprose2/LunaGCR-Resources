-- Auto-generated spawn data
local base_info = {
    group_id = 133404266
}

monsters = {
    { config_id = 266001, monster_id = 21010401, pos = { x = 2557.852, y = 441.238, z = 3369.068 }, rot = { x = 0.000, y = 303.871, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 402, title_id = 3011, special_name_id = 2300101 },
    { config_id = 266002, monster_id = 21010501, pos = { x = 2558.250, y = 441.052, z = 3378.574 }, rot = { x = 0.000, y = 188.387, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3011, special_name_id = 2300101 },
    { config_id = 266009, monster_id = 21020201, pos = { x = 2556.200, y = 441.256, z = 3376.056 }, rot = { x = 0.000, y = 90.127, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 401, title_id = 3102, special_name_id = 2310101 }
}

gadgets = {
    { config_id = 266011, gadget_id = 70300088, pos = { x = 2568.775, y = 443.529, z = 3369.532 }, rot = { x = 9.349, y = 187.067, z = 5.457 }, state = 0 },
    { config_id = 266012, gadget_id = 70300088, pos = { x = 2568.870, y = 443.570, z = 3373.577 }, rot = { x = 354.280, y = 143.814, z = 0.000 }, state = 0 },
    { config_id = 266003, gadget_id = 70220005, pos = { x = 2562.362, y = 440.210, z = 3383.723 }, rot = { x = 0.000, y = 290.187, z = 0.000 }, state = 0 },
    { config_id = 266004, gadget_id = 70220005, pos = { x = 2555.830, y = 441.581, z = 3380.293 }, rot = { x = 0.000, y = 112.038, z = 94.577 }, state = 0 },
    { config_id = 266005, gadget_id = 70220005, pos = { x = 2562.612, y = 440.316, z = 3383.017 }, rot = { x = 0.000, y = 146.124, z = 0.000 }, state = 0 },
    { config_id = 266007, gadget_id = 70310485, pos = { x = 2559.819, y = 440.757, z = 3378.226 }, rot = { x = 0.000, y = 23.103, z = 0.000 }, state = 201 },
    { config_id = 266006, gadget_id = 70220013, pos = { x = 2556.763, y = 440.474, z = 3371.549 }, rot = { x = 354.818, y = 353.707, z = 1.571 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 266001, 266002, 266009 },
        gadgets = { 266011, 266012, 266003, 266004, 266005, 266007, 266006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
