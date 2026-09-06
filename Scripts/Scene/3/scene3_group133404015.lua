-- Auto-generated spawn data
local base_info = {
    group_id = 133404015
}

monsters = {
    { config_id = 15001, monster_id = 21010401, pos = { x = 2712.740, y = 440.559, z = 3318.383 }, rot = { x = 0.000, y = 261.415, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 402, title_id = 3011, special_name_id = 2300101 },
    { config_id = 15002, monster_id = 21010501, pos = { x = 2715.917, y = 440.498, z = 3319.685 }, rot = { x = 0.000, y = 309.896, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3011, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 15008, gadget_id = 70300088, pos = { x = 2715.246, y = 440.894, z = 3341.496 }, rot = { x = 357.360, y = 114.338, z = 18.608 }, state = 0 },
    { config_id = 15009, gadget_id = 70300088, pos = { x = 2712.937, y = 440.261, z = 3339.589 }, rot = { x = -0.002, y = 69.624, z = 25.912 }, state = 0 },
    { config_id = 15006, gadget_id = 70220005, pos = { x = 2715.006, y = 440.419, z = 3322.108 }, rot = { x = 6.870, y = 186.790, z = 9.025 }, state = 0 },
    { config_id = 15007, gadget_id = 70220005, pos = { x = 2715.469, y = 440.665, z = 3322.464 }, rot = { x = 6.560, y = 169.563, z = 102.970 }, state = 0 },
    { config_id = 15003, gadget_id = 70220026, pos = { x = 2712.065, y = 441.469, z = 3312.912 }, rot = { x = 358.162, y = 219.841, z = 348.670 }, state = 0 },
    { config_id = 15004, gadget_id = 70220014, pos = { x = 2714.357, y = 440.716, z = 3316.800 }, rot = { x = 0.000, y = 58.810, z = 6.616 }, state = 0 },
    { config_id = 15005, gadget_id = 70220014, pos = { x = 2715.388, y = 440.854, z = 3317.995 }, rot = { x = 0.000, y = 331.759, z = 90.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 15001, 15002 },
        gadgets = { 15008, 15009, 15006, 15007, 15003, 15004, 15005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
