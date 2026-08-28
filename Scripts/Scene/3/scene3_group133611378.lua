-- Auto-generated spawn data
local base_info = {
    group_id = 133611378
}

monsters = {
    { config_id = 378001, monster_id = 20080701, pos = { x = 6218.378906, y = 210.643997, z = 9588.738281 }, rot = { x = 0.000, y = 109.003, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 2233, special_name_id = 2223901 }
}

gadgets = {
    { config_id = 378002, gadget_id = 70211012, pos = { x = 6227.568848, y = 209.046997, z = 9582.711914 }, rot = { x = 0.000, y = 329.617, z = 351.559 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 378001 },
        gadgets = { 378002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
