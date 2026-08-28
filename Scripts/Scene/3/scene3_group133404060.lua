-- Auto-generated spawn data
local base_info = {
    group_id = 133404060
}

monsters = {
    { config_id = 60001, monster_id = 24060401, pos = { x = 2914.656, y = 441.018, z = 3451.779 }, rot = { x = 0.000, y = 145.417, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 6134, special_name_id = 2613114 },
    { config_id = 60002, monster_id = 24060401, pos = { x = 2918.054, y = 440.070, z = 3459.065 }, rot = { x = 0.000, y = 120.359, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 6134, special_name_id = 2613117 }
}

gadgets = {
    { config_id = 60004, gadget_id = 70330679, pos = { x = 2926.223, y = 446.931, z = 3481.237 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 501 },
    { config_id = 60005, gadget_id = 70330516, pos = { x = 2911.794, y = 440.601, z = 3457.648 }, rot = { x = 0.000, y = 259.190, z = 0.000 }, state = 502 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 60001, 60002 },
        gadgets = { 60004, 60005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
