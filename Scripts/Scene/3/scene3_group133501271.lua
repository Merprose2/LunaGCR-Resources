-- Auto-generated spawn data
local base_info = {
    group_id = 133501271
}

monsters = {
    { config_id = 271004, monster_id = 26220201, pos = { x = -1993.787, y = 85.000, z = 8774.338 }, rot = { x = 0.000, y = 26.502, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 102, title_id = 8096, special_name_id = 2809101 },
    { config_id = 271001, monster_id = 26220201, pos = { x = -1990.783, y = 77.191, z = 8791.929 }, rot = { x = 0.000, y = 303.033, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100, title_id = 8096, special_name_id = 2809101 },
    { config_id = 271002, monster_id = 26220101, pos = { x = -1987.160, y = 76.769, z = 8790.049 }, rot = { x = 0.000, y = 300.387, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100, title_id = 8095, special_name_id = 2809101 },
    { config_id = 271003, monster_id = 26220101, pos = { x = -1983.271, y = 75.910, z = 8789.699 }, rot = { x = 0.000, y = 278.932, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100, title_id = 8095, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 271013, gadget_id = 70801039, pos = { x = -1936.102, y = 82.198, z = 8794.852 }, rot = { x = 0.000, y = 19.052, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 271004, 271001, 271002, 271003 },
        gadgets = { 271013 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
