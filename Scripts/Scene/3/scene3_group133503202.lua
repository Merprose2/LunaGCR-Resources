-- Auto-generated spawn data
local base_info = {
    group_id = 133503202
}

monsters = {
    { config_id = 202007, monster_id = 26220201, pos = { x = -1987.861, y = 311.041, z = 8004.184 }, rot = { x = 0.000, y = 266.904, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 103, title_id = 8096, special_name_id = 2809101 },
    { config_id = 202002, monster_id = 26220201, pos = { x = -2011.175, y = 313.460, z = 8026.347 }, rot = { x = 360.000, y = 266.904, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 109, title_id = 8096, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 202001, gadget_id = 70801003, pos = { x = -1991.513, y = 310.880, z = 8003.989 }, rot = { x = 346.931, y = 1.068, z = 358.008 }, state = 0 },
    { config_id = 202005, gadget_id = 70801003, pos = { x = -2018.246, y = 291.611, z = 7984.690 }, rot = { x = 4.272, y = 167.571, z = 354.872 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 202007, 202002 },
        gadgets = { 202001, 202005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
