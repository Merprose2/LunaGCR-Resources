-- Auto-generated spawn data
local base_info = {
    group_id = 133601289
}

monsters = {
    { config_id = 289001, monster_id = 23079202, pos = { x = 3380.501953, y = 234.470001, z = 9608.551758 }, rot = { x = 0.000, y = 122.098, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 7411, special_name_id = 2741801 }
}

gadgets = {
    { config_id = 289002, gadget_id = 42308099, pos = { x = 3381.250977, y = 234.445007, z = 9608.749023 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 289001 },
        gadgets = { 289002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
