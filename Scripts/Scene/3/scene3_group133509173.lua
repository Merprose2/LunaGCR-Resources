-- Auto-generated spawn data
local base_info = {
    group_id = 133509173
}

monsters = {
    { config_id = 173002, monster_id = 25500101, pos = { x = -1340.553, y = 200.400, z = 10035.760 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1004, title_id = 7341, special_name_id = 2734101 },
    { config_id = 173005, monster_id = 26210201, pos = { x = -1350.622, y = 200.000, z = 10046.350 }, rot = { x = 0.000, y = 20.653, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 8094, special_name_id = 2809101 },
    { config_id = 173006, monster_id = 26210201, pos = { x = -1339.098, y = 200.000, z = 10062.610 }, rot = { x = 0.000, y = 289.116, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 8094, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 173003, gadget_id = 71700105, pos = { x = -1333.897, y = 200.253, z = 10035.380 }, rot = { x = 348.952, y = 1.212, z = 356.003 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 173002, 173005, 173006 },
        gadgets = { 173003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
