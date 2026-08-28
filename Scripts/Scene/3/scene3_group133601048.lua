-- Auto-generated spawn data
local base_info = {
    group_id = 133601048
}

monsters = {
    { config_id = 48002, monster_id = 23073101, pos = { x = 3154.417969, y = 216.147995, z = 9502.287109 }, rot = { x = 0.000, y = 277.122, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7411, special_name_id = 2741301 },
    { config_id = 48003, monster_id = 23076101, pos = { x = 3152.218018, y = 216.156998, z = 9499.035156 }, rot = { x = 0.000, y = 279.582, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7411, special_name_id = 2741501 }
}

gadgets = {
    { config_id = 48004, gadget_id = 42308099, pos = { x = 3159.205078, y = 216.748993, z = 9502.559570 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 48002, 48003 },
        gadgets = { 48004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
