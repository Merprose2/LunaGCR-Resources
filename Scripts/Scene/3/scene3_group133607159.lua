-- Auto-generated spawn data
local base_info = {
    group_id = 133607159
}

monsters = {
    { config_id = 159002, monster_id = 25030201, pos = { x = 1956.878052, y = 258.847992, z = 9254.836914 }, rot = { x = 0.000, y = 268.461, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7003, special_name_id = 2700113 },
    { config_id = 159003, monster_id = 25020201, pos = { x = 1951.520996, y = 257.609985, z = 9258.947266 }, rot = { x = 0.000, y = 214.902, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 2, title_id = 7002, special_name_id = 2700125 },
    { config_id = 159004, monster_id = 25010301, pos = { x = 1961.145996, y = 260.391998, z = 9258.639648 }, rot = { x = 0.000, y = 243.362, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9006, title_id = 7121, special_name_id = 2700101 },
    { config_id = 159010, monster_id = 25010201, pos = { x = 1958.249023, y = 259.678986, z = 9258.525391 }, rot = { x = 0.000, y = 14.640, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 7001, special_name_id = 2700103 }
}

gadgets = {
    { config_id = 159005, gadget_id = 70300105, pos = { x = 1956.410034, y = 259.540009, z = 9260.950195 }, rot = { x = 343.417, y = 42.621, z = 7.422 }, state = 0 },
    { config_id = 159006, gadget_id = 70300094, pos = { x = 1958.344971, y = 260.122009, z = 9261.736328 }, rot = { x = 349.481, y = 11.856, z = 10.493 }, state = 0 },
    { config_id = 159007, gadget_id = 70300094, pos = { x = 1959.176025, y = 260.097992, z = 9259.958008 }, rot = { x = 17.134, y = 268.994, z = 354.782 }, state = 0 },
    { config_id = 159008, gadget_id = 70300093, pos = { x = 1964.592041, y = 260.661011, z = 9255.417969 }, rot = { x = 344.347, y = 100.406, z = 351.335 }, state = 0 },
    { config_id = 159009, gadget_id = 70310006, pos = { x = 1960.712036, y = 259.677002, z = 9256.858398 }, rot = { x = 351.347, y = 0.362, z = 16.530 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 159002, 159003, 159004, 159010 },
        gadgets = { 159005, 159006, 159007, 159008, 159009 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
