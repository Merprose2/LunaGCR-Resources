-- Auto-generated spawn data
local base_info = {
    group_id = 133607103
}

monsters = {
    { config_id = 103013, monster_id = 28031103, pos = { x = 1774.060059, y = 224.072998, z = 9512.866211 }, rot = { x = 0.000, y = 166.668, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 },
    { config_id = 103014, monster_id = 28031103, pos = { x = 1797.345947, y = 221.507996, z = 9504.235352 }, rot = { x = 0.000, y = 195.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 },
    { config_id = 103015, monster_id = 28031104, pos = { x = 1796.108032, y = 221.638000, z = 9502.613281 }, rot = { x = 0.000, y = 26.459, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 },
    { config_id = 103028, monster_id = 28051001, pos = { x = 1813.043945, y = 213.320999, z = 9522.780273 }, rot = { x = 0.000, y = 10.980, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 103030, monster_id = 28051001, pos = { x = 1811.125000, y = 214.944000, z = 9522.307617 }, rot = { x = 0.000, y = 98.365, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 301, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 103031, gadget_id = 73045161, pos = { x = 1813.880981, y = 215.205002, z = 9521.082031 }, rot = { x = 0.000, y = 318.605, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 103013, 103014, 103015, 103028, 103030 },
        gadgets = { 103031 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
