-- Auto-generated spawn data
local base_info = {
    group_id = 133610032
}

monsters = {
    { config_id = 32001, monster_id = 22140101, pos = { x = 6318.054199, y = 243.309998, z = 10140.549805 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4090, special_name_id = 2408901 },
    { config_id = 32002, monster_id = 22140101, pos = { x = 6306.421875, y = 239.617996, z = 10126.490234 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4090, special_name_id = 2408901 },
    { config_id = 32003, monster_id = 22140101, pos = { x = 6307.734863, y = 242.222000, z = 10137.759766 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4090, special_name_id = 2408901 }
}

gadgets = {
    { config_id = 32005, gadget_id = 70211022, pos = { x = 6327.848145, y = 247.473999, z = 10151.730469 }, rot = { x = 0.000, y = 180.168, z = 0.000 }, state = 101 },
    { config_id = 32025, gadget_id = 42215010, pos = { x = 6305.256836, y = 240.098999, z = 10131.269531 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 32001, 32002, 32003 },
        gadgets = { 32005, 32025 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
