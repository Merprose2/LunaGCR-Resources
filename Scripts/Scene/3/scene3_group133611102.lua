-- Auto-generated spawn data
local base_info = {
    group_id = 133611102
}

monsters = {
    { config_id = 102004, monster_id = 22140101, pos = { x = 6349.860840, y = 302.971985, z = 9607.828125 }, rot = { x = 0.000, y = 55.873, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4090, special_name_id = 2408901 },
    { config_id = 102003, monster_id = 22140101, pos = { x = 6350.628906, y = 304.085999, z = 9600.438477 }, rot = { x = 360.000, y = 124.934, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4090, special_name_id = 2408901 },
    { config_id = 102001, monster_id = 22140101, pos = { x = 6355.008789, y = 305.686005, z = 9596.911133 }, rot = { x = 0.000, y = 38.604, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4090, special_name_id = 2408901 },
    { config_id = 102002, monster_id = 22140101, pos = { x = 6355.495117, y = 304.799011, z = 9607.051758 }, rot = { x = 0.000, y = 357.209, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4090, special_name_id = 2408901 }
}

gadgets = {
    { config_id = 102005, gadget_id = 70211002, pos = { x = 6360.869141, y = 307.217010, z = 9597.924805 }, rot = { x = 0.000, y = 297.418, z = 0.000 }, state = 101 },
    { config_id = 102010, gadget_id = 73070030, pos = { x = 6257.011230, y = 221.893997, z = 9627.840820 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 102008, gadget_id = 42215010, pos = { x = 6356.512207, y = 305.915985, z = 9597.772461 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 102009, gadget_id = 73070030, pos = { x = 6422.743164, y = 330.970001, z = 9600.217773 }, rot = { x = 350.114, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 102004, 102003, 102001, 102002 },
        gadgets = { 102005, 102010, 102008, 102009 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
