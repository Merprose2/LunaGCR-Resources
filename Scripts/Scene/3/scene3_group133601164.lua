-- Auto-generated spawn data
local base_info = {
    group_id = 133601164
}

monsters = {
    { config_id = 164010, monster_id = 22130102, pos = { x = 1661.973999, y = 201.218002, z = 10184.190430 }, rot = { x = 0.000, y = 282.425, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 901, title_id = 4087, special_name_id = 2408701 },
    { config_id = 164007, monster_id = 32132001, pos = { x = 1654.818970, y = 200.975998, z = 10188.320312 }, rot = { x = 0.000, y = 62.891, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 4088, special_name_id = 2409101 },
    { config_id = 164013, monster_id = 22130102, pos = { x = 1662.538940, y = 201.279999, z = 10183.490234 }, rot = { x = 0.000, y = 279.088, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 901, title_id = 4087, special_name_id = 2408701 },
    { config_id = 164017, monster_id = 22040201, pos = { x = 1661.946045, y = 201.190002, z = 10184.629883 }, rot = { x = 0.000, y = 267.364, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4031, special_name_id = 2403101 }
}

gadgets = {
    { config_id = 164002, gadget_id = 70220226, pos = { x = 1652.503052, y = 200.843994, z = 10186.809570 }, rot = { x = 0.000, y = 249.201, z = 0.000 }, state = 201 },
    { config_id = 164006, gadget_id = 73073026, pos = { x = 1660.656982, y = 201.057007, z = 10187.040039 }, rot = { x = 358.088, y = 135.395, z = 1.884 }, state = 0 },
    { config_id = 164005, gadget_id = 73073025, pos = { x = 1653.655029, y = 200.705002, z = 10194.660156 }, rot = { x = 1.969, y = 343.789, z = 0.360 }, state = 0 },
    { config_id = 164003, gadget_id = 70220224, pos = { x = 1662.826050, y = 201.748001, z = 10184.139648 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 164010, 164007, 164013, 164017 },
        gadgets = { 164002, 164006, 164005, 164003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
