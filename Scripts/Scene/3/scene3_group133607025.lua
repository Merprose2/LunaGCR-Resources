-- Auto-generated spawn data
local base_info = {
    group_id = 133607025
}

monsters = {
    { config_id = 25004, monster_id = 20080201, pos = { x = 1690.557983, y = 225.738007, z = 10052.940430 }, rot = { x = 0.000, y = 106.250, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 2233, special_name_id = 2223401 },
    { config_id = 25005, monster_id = 20010101, pos = { x = 1695.026001, y = 226.104996, z = 10052.620117 }, rot = { x = 0.000, y = 30.239, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 1001, special_name_id = 2100101 },
    { config_id = 25006, monster_id = 20010101, pos = { x = 1694.380005, y = 225.945999, z = 10053.940430 }, rot = { x = 0.000, y = 325.296, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 201, title_id = 1001, special_name_id = 2100101 }
}

gadgets = {
    { config_id = 25002, gadget_id = 70211012, pos = { x = 1692.737061, y = 226.371002, z = 10057.290039 }, rot = { x = 1.175, y = 153.170, z = 354.408 }, state = 101 },
    { config_id = 25007, gadget_id = 70220109, pos = { x = 1697.972046, y = 225.951996, z = 10054.650391 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 25008, gadget_id = 70220109, pos = { x = 1693.663940, y = 225.610992, z = 10048.580078 }, rot = { x = 0.000, y = 316.874, z = 0.000 }, state = 0 },
    { config_id = 25010, gadget_id = 70331131, pos = { x = 1692.813965, y = 227.126007, z = 10057.179688 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 25004, 25005, 25006 },
        gadgets = { 25002, 25007, 25008, 25010 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
