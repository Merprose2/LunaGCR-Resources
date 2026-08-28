-- Auto-generated spawn data
local base_info = {
    group_id = 133508496
}

monsters = {
    { config_id = 496007, monster_id = 22120301, pos = { x = -450.337, y = 200.069, z = 10240.010 }, rot = { x = 0.000, y = 271.189, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4085, special_name_id = 2408501 },
    { config_id = 496001, monster_id = 22120301, pos = { x = -503.920, y = 207.882, z = 10293.540 }, rot = { x = 0.000, y = 25.715, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100, title_id = 4085, special_name_id = 2408501 },
    { config_id = 496006, monster_id = 22120301, pos = { x = -524.255, y = 201.019, z = 10317.520 }, rot = { x = 0.000, y = 249.970, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4085, special_name_id = 2408501 },
    { config_id = 496002, monster_id = 22120301, pos = { x = -574.943, y = 200.000, z = 10275.360 }, rot = { x = 0.000, y = 126.765, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4085, special_name_id = 2408501 }
}

gadgets = {
    { config_id = 496004, gadget_id = 70710199, pos = { x = -485.777, y = 201.273, z = 10264.900 }, rot = { x = 1.290, y = 301.991, z = 7.290 }, state = 0 },
    { config_id = 496005, gadget_id = 70710200, pos = { x = -521.170, y = 200.616, z = 10265.620 }, rot = { x = 354.679, y = 6.557, z = 359.389 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 496007, 496001, 496006, 496002 },
        gadgets = { 496004, 496005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
