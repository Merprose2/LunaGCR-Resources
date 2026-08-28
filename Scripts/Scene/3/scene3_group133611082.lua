-- Auto-generated spawn data
local base_info = {
    group_id = 133611082
}

monsters = {
    { config_id = 82006, monster_id = 28023003, pos = { x = 5569.062988, y = 203.401001, z = 10113.969727 }, rot = { x = 0.000, y = 173.225, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100, title_id = 0, special_name_id = 0 },
    { config_id = 82002, monster_id = 28023003, pos = { x = 5568.108887, y = 203.845993, z = 10107.809570 }, rot = { x = 0.000, y = 326.275, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 102, title_id = 0, special_name_id = 0 },
    { config_id = 82003, monster_id = 28023003, pos = { x = 5571.708008, y = 203.324997, z = 10111.530273 }, rot = { x = 0.000, y = 298.892, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 82004, gadget_id = 70211151, pos = { x = 5567.810059, y = 203.729996, z = 10111.000000 }, rot = { x = 0.764, y = 163.888, z = 9.022 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 82006, 82002, 82003 },
        gadgets = { 82004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
