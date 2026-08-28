-- Auto-generated spawn data
local base_info = {
    group_id = 133708260
}

monsters = {
    { config_id = 260005, monster_id = 28051302, pos = { x = 9385.659180, y = 241.085007, z = 7752.164062 }, rot = { x = 351.988, y = 284.953, z = 13.199 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 260004, gadget_id = 73094084, pos = { x = 9390.533203, y = 239.766006, z = 7747.271973 }, rot = { x = 5.331, y = 335.047, z = 344.564 }, state = 0 },
    { config_id = 260001, gadget_id = 73094084, pos = { x = 9388.717773, y = 239.459000, z = 7749.083008 }, rot = { x = 349.441, y = 335.390, z = 347.417 }, state = 0 },
    { config_id = 260002, gadget_id = 73094084, pos = { x = 9394.211914, y = 240.061996, z = 7750.778809 }, rot = { x = 358.577, y = 57.648, z = 358.611 }, state = 0 },
    { config_id = 260003, gadget_id = 73094084, pos = { x = 9392.483398, y = 239.856995, z = 7749.728027 }, rot = { x = 0.000, y = 19.143, z = 8.800 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 260005 },
        gadgets = { 260004, 260001, 260002, 260003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
