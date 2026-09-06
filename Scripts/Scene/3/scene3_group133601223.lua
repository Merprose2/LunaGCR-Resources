-- Auto-generated spawn data
local base_info = {
    group_id = 133601223
}

monsters = {
    { config_id = 223001, monster_id = 23079101, pos = { x = 3588.253906, y = 202.500000, z = 9961.091797 }, rot = { x = 0.000, y = 60.253, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 5123, special_name_id = 2900101 }
}

gadgets = {
    { config_id = 223002, gadget_id = 42308099, pos = { x = 3587.545898, y = 202.500000, z = 9960.128906 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 223001 },
        gadgets = { 223002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
