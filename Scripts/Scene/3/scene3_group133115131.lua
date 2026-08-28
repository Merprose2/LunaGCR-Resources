-- Auto-generated spawn data
local base_info = {
    group_id = 133115131
}

monsters = {
    { config_id = 131003, monster_id = 26155101, pos = { x = 3133.713, y = 424.950, z = 3536.884 }, rot = { x = 0.000, y = 326.657, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 4, title_id = 8065, special_name_id = 2806101 },
    { config_id = 131004, monster_id = 26155201, pos = { x = 3129.825, y = 422.427, z = 3537.040 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 8065, special_name_id = 2806101 }
}

gadgets = {
    { config_id = 131005, gadget_id = 70330488, pos = { x = 3122.079, y = 434.903, z = 3553.783 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 131003, 131004 },
        gadgets = { 131005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
