-- Auto-generated spawn data
local base_info = {
    group_id = 133708223
}

monsters = {
    { config_id = 223001, monster_id = 25130101, pos = { x = 9130.838867, y = 187.300003, z = 7884.305176 }, rot = { x = 0.000, y = 333.853, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 501, title_id = 7431, special_name_id = 2743101 },
    { config_id = 223002, monster_id = 25130201, pos = { x = 9129.111328, y = 189.785004, z = 7881.375977 }, rot = { x = 360.000, y = 360.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 501, title_id = 7431, special_name_id = 2743201 },
    { config_id = 223003, monster_id = 25130101, pos = { x = 9128.157227, y = 192.927994, z = 7876.291016 }, rot = { x = 0.000, y = 222.105, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7431, special_name_id = 2743101 }
}

gadgets = {
    { config_id = 223004, gadget_id = 73094121, pos = { x = 9128.951172, y = 185.960999, z = 7885.308105 }, rot = { x = 358.960, y = 330.896, z = 3.648 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 223001, 223002, 223003 },
        gadgets = { 223004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
