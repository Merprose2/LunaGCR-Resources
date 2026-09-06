-- Auto-generated spawn data
local base_info = {
    group_id = 133607046
}

monsters = {
    { config_id = 46001, monster_id = 20080101, pos = { x = 1570.666016, y = 211.130997, z = 10108.040039 }, rot = { x = 0.000, y = 261.305, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 2233, special_name_id = 2223301 },
    { config_id = 46004, monster_id = 20010501, pos = { x = 1564.790039, y = 211.324997, z = 10107.019531 }, rot = { x = 0.000, y = 344.980, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1003, special_name_id = 2100101 },
    { config_id = 46005, monster_id = 20010501, pos = { x = 1571.963013, y = 212.311996, z = 10104.070312 }, rot = { x = 0.000, y = 266.872, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1003, special_name_id = 2100101 }
}

gadgets = {
    { config_id = 46002, gadget_id = 70211012, pos = { x = 1568.415039, y = 213.343994, z = 10100.879883 }, rot = { x = 16.909, y = 53.094, z = 3.532 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 46001, 46004, 46005 },
        gadgets = { 46002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
