-- Auto-generated spawn data
local base_info = {
    group_id = 133521167
}

monsters = {
    { config_id = 167009, monster_id = 26270201, pos = { x = 896.895996, y = 243.231003, z = 14739.610352 }, rot = { x = 0.000, y = 178.482, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 901, title_id = 8132, special_name_id = 2813101 },
    { config_id = 167011, monster_id = 21010101, pos = { x = 895.500000, y = 242.645004, z = 14742.169922 }, rot = { x = 0.000, y = 148.544, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9017, title_id = 3001, special_name_id = 2300101 },
    { config_id = 167012, monster_id = 21010101, pos = { x = 899.286987, y = 243.403000, z = 14737.750000 }, rot = { x = 0.000, y = 176.615, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9017, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 167008, gadget_id = 70211151, pos = { x = 892.982971, y = 243.041000, z = 14741.759766 }, rot = { x = 18.846, y = 27.300, z = 3.621 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 167009, 167011, 167012 },
        gadgets = { 167008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
