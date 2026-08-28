-- Auto-generated spawn data
local base_info = {
    group_id = 133601162
}

monsters = {
    { config_id = 162007, monster_id = 32132001, pos = { x = 2383.992920, y = 201.998993, z = 9646.693359 }, rot = { x = 0.000, y = 35.819, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 4088, special_name_id = 2409101 },
    { config_id = 162008, monster_id = 22131001, pos = { x = 2386.076904, y = 201.679001, z = 9650.978516 }, rot = { x = 0.000, y = 230.526, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 4087, special_name_id = 2408801 }
}

gadgets = {
    { config_id = 162016, gadget_id = 73073026, pos = { x = 2384.516113, y = 202.052002, z = 9644.822266 }, rot = { x = 4.324, y = 246.338, z = 355.883 }, state = 0 },
    { config_id = 162017, gadget_id = 73073027, pos = { x = 2393.000977, y = 201.179993, z = 9641.321289 }, rot = { x = 356.918, y = 210.506, z = 358.185 }, state = 0 },
    { config_id = 162002, gadget_id = 70220226, pos = { x = 2387.883057, y = 201.617004, z = 9652.582031 }, rot = { x = 0.000, y = 169.121, z = 0.000 }, state = 0 },
    { config_id = 162015, gadget_id = 73073025, pos = { x = 2378.746094, y = 201.246994, z = 9653.736328 }, rot = { x = 5.341, y = 326.432, z = 1.846 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 162007, 162008 },
        gadgets = { 162016, 162017, 162002, 162015 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
