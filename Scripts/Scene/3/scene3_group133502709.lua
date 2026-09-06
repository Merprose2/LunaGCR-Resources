-- Auto-generated spawn data
local base_info = {
    group_id = 133502709
}

monsters = {
    { config_id = 709001, monster_id = 28030801, pos = { x = -2271.920, y = 273.518, z = 8607.062 }, rot = { x = 0.000, y = 147.704, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 709003, monster_id = 28030801, pos = { x = -2261.586, y = 267.105, z = 8643.708 }, rot = { x = 0.000, y = 88.517, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 2, title_id = 0, special_name_id = 0 }
}


init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 709001, 709003 },
        gadgets = {  },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
