-- Auto-generated spawn data
local base_info = {
    group_id = 511020081
}

monsters = {
    { config_id = 81001, monster_id = 26160201, pos = { x = 1420.381, y = 235.158, z = 3887.668 }, rot = { x = 0.000, y = 126.197, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 2, title_id = 8072, special_name_id = 2806101 },
    { config_id = 81004, monster_id = 26157201, pos = { x = 1427.803, y = 237.500, z = 3885.625 }, rot = { x = 0.000, y = 165.441, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 8067, special_name_id = 2806101 },
    { config_id = 81005, monster_id = 26157201, pos = { x = 1424.097, y = 237.500, z = 3879.167 }, rot = { x = 0.000, y = 62.674, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 8067, special_name_id = 2806101 },
    { config_id = 81006, monster_id = 26157201, pos = { x = 1432.074, y = 237.500, z = 3879.927 }, rot = { x = 0.000, y = 292.085, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 8067, special_name_id = 2806101 },
    { config_id = 81010, monster_id = 28070101, pos = { x = 1427.803, y = 228.930, z = 3885.625 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 99, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 81008, gadget_id = 70217026, pos = { x = 1429.854, y = 229.145, z = 3880.967 }, rot = { x = 10.705, y = 292.212, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 81001, 81004, 81005, 81006, 81010 },
        gadgets = { 81008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
