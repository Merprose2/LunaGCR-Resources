-- Auto-generated spawn data
local base_info = {
    group_id = 133509461
}

monsters = {
    { config_id = 461002, monster_id = 25501302, pos = { x = -1183.008, y = 202.179, z = 9976.374 }, rot = { x = 0.000, y = 27.763, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1004, title_id = 7345, special_name_id = 2734101 },
    { config_id = 461003, monster_id = 25504202, pos = { x = -1187.165, y = 201.956, z = 9970.503 }, rot = { x = 0.000, y = 260.775, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9013, title_id = 7354, special_name_id = 2734101 },
    { config_id = 461004, monster_id = 26230101, pos = { x = -1189.829, y = 201.717, z = 9970.569 }, rot = { x = 0.000, y = 81.006, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 8097, special_name_id = 2809101 },
    { config_id = 461001, monster_id = 26230201, pos = { x = -1175.052, y = 210.724, z = 9997.222 }, rot = { x = 0.000, y = 278.881, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9005, title_id = 8098, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 461005, gadget_id = 70210101, pos = { x = -1189.308, y = 202.553, z = 9973.563 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 461002, 461003, 461004, 461001 },
        gadgets = { 461005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
