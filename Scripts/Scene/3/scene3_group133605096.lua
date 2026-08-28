-- Auto-generated spawn data
local base_info = {
    group_id = 133605096
}

monsters = {
    { config_id = 96007, monster_id = 23071101, pos = { x = 3079.018066, y = 203.871994, z = 9249.401367 }, rot = { x = 0.000, y = 130.257, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9035, title_id = 7411, special_name_id = 2741101 },
    { config_id = 96005, monster_id = 23070101, pos = { x = 3079.393066, y = 203.871994, z = 9246.840820 }, rot = { x = 0.000, y = 44.182, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9032, title_id = 7411, special_name_id = 2741101 },
    { config_id = 96006, monster_id = 23070101, pos = { x = 3081.457031, y = 203.871994, z = 9249.459961 }, rot = { x = 0.000, y = 221.667, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9033, title_id = 7411, special_name_id = 2741101 }
}

gadgets = {
    { config_id = 96009, gadget_id = 42308099, pos = { x = 3079.900879, y = 203.871994, z = 9248.382812 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 96007, 96005, 96006 },
        gadgets = { 96009 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
