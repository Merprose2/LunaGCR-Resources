-- Auto-generated spawn data
local base_info = {
    group_id = 133601158
}

monsters = {
    { config_id = 158011, monster_id = 22131001, pos = { x = 3527.965088, y = 224.574997, z = 9797.943359 }, rot = { x = 0.000, y = 177.104, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 4087, special_name_id = 2408801 }
}

gadgets = {
    { config_id = 158024, gadget_id = 73073027, pos = { x = 3519.062988, y = 225.572006, z = 9797.899414 }, rot = { x = 350.770, y = 306.866, z = 1.944 }, state = 0 },
    { config_id = 158010, gadget_id = 70220226, pos = { x = 3528.157959, y = 224.636993, z = 9800.505859 }, rot = { x = 0.000, y = 129.000, z = 0.000 }, state = 201 },
    { config_id = 158025, gadget_id = 73073026, pos = { x = 3535.533936, y = 224.716003, z = 9797.963867 }, rot = { x = 3.009, y = 152.003, z = 352.371 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 158011 },
        gadgets = { 158024, 158010, 158025 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
