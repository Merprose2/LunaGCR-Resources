-- Auto-generated spawn data
local base_info = {
    group_id = 133009128
}

monsters = {
    { config_id = 128003, monster_id = 21010101, pos = { x = 3013.677979, y = 216.625000, z = -939.838013 }, rot = { x = 0.000, y = 121.568, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3001, special_name_id = 2300101 },
    { config_id = 128004, monster_id = 21010101, pos = { x = 3018.854004, y = 216.690994, z = -949.218018 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3001, special_name_id = 2300101 },
    { config_id = 128005, monster_id = 22010101, pos = { x = 3013.250000, y = 216.694000, z = -945.369019 }, rot = { x = 360.000, y = 75.762, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9013, title_id = 4001, special_name_id = 2400115 }
}

gadgets = {
    { config_id = 128006, gadget_id = 70211002, pos = { x = 3017.073975, y = 214.106003, z = -953.065002 }, rot = { x = 9.994, y = 295.283, z = 3.716 }, state = 101 },
    { config_id = 128001, gadget_id = 71700106, pos = { x = 3019.225098, y = 217.337006, z = -942.940979 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 128003, 128004, 128005 },
        gadgets = { 128006, 128001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
