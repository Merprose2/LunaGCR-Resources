-- Auto-generated spawn data
local base_info = {
    group_id = 133601161
}

monsters = {
    { config_id = 161006, monster_id = 22131001, pos = { x = 2050.235107, y = 200.306000, z = 9088.103516 }, rot = { x = 360.000, y = 260.464, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 4087, special_name_id = 2408801 }
}

gadgets = {
    { config_id = 161004, gadget_id = 73073025, pos = { x = 2046.994019, y = 200.294006, z = 9099.676758 }, rot = { x = 0.000, y = 316.247, z = 0.000 }, state = 0 },
    { config_id = 161002, gadget_id = 70220226, pos = { x = 2055.639893, y = 200.160004, z = 9099.732422 }, rot = { x = 0.000, y = 34.258, z = 0.000 }, state = 201 },
    { config_id = 161003, gadget_id = 73073027, pos = { x = 2063.688965, y = 200.393997, z = 9101.223633 }, rot = { x = 0.986, y = 123.416, z = 358.506 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 161006 },
        gadgets = { 161004, 161002, 161003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
