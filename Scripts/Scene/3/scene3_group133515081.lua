-- Auto-generated spawn data
local base_info = {
    group_id = 133515081
}

monsters = {
    { config_id = 81001, monster_id = 28022501, pos = { x = -2215.604, y = 217.688, z = 9522.867 }, rot = { x = 0.000, y = 326.959, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1032, title_id = 0, special_name_id = 0 },
    { config_id = 81007, monster_id = 28022501, pos = { x = -2208.920, y = 216.510, z = 9521.873 }, rot = { x = 0.000, y = 4.481, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1032, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 81003, gadget_id = 70360001, pos = { x = -2204.609, y = 204.565, z = 9553.143 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 81001, 81007 },
        gadgets = { 81003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
