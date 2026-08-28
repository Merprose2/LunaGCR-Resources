-- Auto-generated spawn data
local base_info = {
    group_id = 133601240
}

monsters = {
    { config_id = 240001, monster_id = 23072101, pos = { x = 3120.795898, y = 203.636993, z = 9745.563477 }, rot = { x = 0.000, y = 320.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7411, special_name_id = 2741201 }
}

gadgets = {
    { config_id = 240002, gadget_id = 42308099, pos = { x = 3116.904053, y = 203.643005, z = 9750.588867 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 240001 },
        gadgets = { 240002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
