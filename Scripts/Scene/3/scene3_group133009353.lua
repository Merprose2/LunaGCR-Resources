-- Auto-generated spawn data
local base_info = {
    group_id = 133009353
}

monsters = {
    { config_id = 353001, monster_id = 21010101, pos = { x = 2990.246094, y = 250.727997, z = -712.138000 }, rot = { x = 0.000, y = 38.922, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3001, special_name_id = 2300101 },
    { config_id = 353002, monster_id = 21010201, pos = { x = 2999.577881, y = 250.953003, z = -715.247986 }, rot = { x = 0.000, y = 243.967, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9010, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 353003, gadget_id = 70710113, pos = { x = 2990.427002, y = 250.727005, z = -712.044983 }, rot = { x = 0.000, y = 123.843, z = 0.000 }, state = 0 },
    { config_id = 353004, gadget_id = 70710113, pos = { x = 2999.156006, y = 250.725998, z = -715.221008 }, rot = { x = 0.126, y = 243.961, z = 359.927 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 353001, 353002 },
        gadgets = { 353003, 353004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
