-- Auto-generated spawn data
local base_info = {
    group_id = 133709389
}

monsters = {
    { config_id = 389001, monster_id = 25130301, pos = { x = 8430.542969, y = 340.553986, z = 6787.222168 }, rot = { x = 0.000, y = 14.698, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7431, special_name_id = 2743201 },
    { config_id = 389002, monster_id = 25130101, pos = { x = 8431.516602, y = 341.093994, z = 6795.937012 }, rot = { x = 0.000, y = 148.596, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 501, title_id = 7431, special_name_id = 2743101 },
    { config_id = 389003, monster_id = 25130101, pos = { x = 8429.107422, y = 340.634003, z = 6785.440918 }, rot = { x = 0.000, y = 83.005, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 501, title_id = 7431, special_name_id = 2743101 },
    { config_id = 389004, monster_id = 25130301, pos = { x = 8431.692383, y = 341.063995, z = 6793.933105 }, rot = { x = 0.000, y = 8.614, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7431, special_name_id = 2743201 }
}

gadgets = {
    { config_id = 389005, gadget_id = 73094121, pos = { x = 8438.868164, y = 340.221008, z = 6818.556152 }, rot = { x = 0.000, y = 22.932, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 389001, 389002, 389003, 389004 },
        gadgets = { 389005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
