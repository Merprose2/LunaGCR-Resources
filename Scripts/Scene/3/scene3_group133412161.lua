-- Auto-generated spawn data
local base_info = {
    group_id = 133412161
}

monsters = {
    { config_id = 161001, monster_id = 26153102, pos = { x = 2766.326, y = 413.492, z = 3106.086 }, rot = { x = 0.000, y = 152.217, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 19, title_id = 8063, special_name_id = 2806101 },
    { config_id = 161002, monster_id = 26153102, pos = { x = 2783.381, y = 415.077, z = 3096.077 }, rot = { x = 0.000, y = 254.932, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 20, title_id = 8063, special_name_id = 2806101 },
    { config_id = 161003, monster_id = 26154101, pos = { x = 2768.889, y = 410.074, z = 3100.402 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 12, title_id = 8064, special_name_id = 2806101 },
    { config_id = 161004, monster_id = 26154201, pos = { x = 2772.422, y = 409.833, z = 3096.242 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 13, title_id = 8064, special_name_id = 2806101 }
}

gadgets = {
    { config_id = 161008, gadget_id = 70211196, pos = { x = 2772.160, y = 412.992, z = 3101.793 }, rot = { x = 343.766, y = 166.109, z = 9.923 }, state = 101 },
    { config_id = 161006, gadget_id = 70211203, pos = { x = 2792.361, y = 405.783, z = 3079.060 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 161001, 161002, 161003, 161004 },
        gadgets = { 161008, 161006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
