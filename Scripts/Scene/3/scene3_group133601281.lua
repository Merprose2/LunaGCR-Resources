-- Auto-generated spawn data
local base_info = {
    group_id = 133601281
}

monsters = {
    { config_id = 281001, monster_id = 23085101, pos = { x = 3173.366943, y = 207.695999, z = 10124.019531 }, rot = { x = 0.000, y = 222.919, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7421, special_name_id = 2742601 }
}

gadgets = {
    { config_id = 281002, gadget_id = 42308099, pos = { x = 3161.589111, y = 205.759003, z = 10114.889648 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 281001 },
        gadgets = { 281002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
