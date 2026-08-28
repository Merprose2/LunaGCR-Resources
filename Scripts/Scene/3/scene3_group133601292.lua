-- Auto-generated spawn data
local base_info = {
    group_id = 133601292
}

monsters = {
    { config_id = 292001, monster_id = 23080501, pos = { x = 3473.708008, y = 249.182999, z = 9539.858398 }, rot = { x = 0.000, y = 315.489, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742501 },
    { config_id = 292002, monster_id = 23080501, pos = { x = 3471.330078, y = 249.160995, z = 9537.521484 }, rot = { x = 0.000, y = 315.489, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742501 }
}

gadgets = {
    { config_id = 292003, gadget_id = 42308099, pos = { x = 3471.366943, y = 248.001999, z = 9540.172852 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 292001, 292002 },
        gadgets = { 292003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
