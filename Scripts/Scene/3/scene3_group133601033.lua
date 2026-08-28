-- Auto-generated spawn data
local base_info = {
    group_id = 133601033
}

monsters = {
    { config_id = 33001, monster_id = 28022901, pos = { x = 3339.145996, y = 208.938004, z = 10111.879883 }, rot = { x = 0.000, y = 195.047, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 33005, monster_id = 28022901, pos = { x = 3334.670898, y = 208.834000, z = 10112.839844 }, rot = { x = 0.000, y = 17.293, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 102, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 33002, gadget_id = 70211012, pos = { x = 3320.812012, y = 209.636993, z = 10100.780273 }, rot = { x = 9.857, y = 20.560, z = 351.495 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 33001, 33005 },
        gadgets = { 33002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
