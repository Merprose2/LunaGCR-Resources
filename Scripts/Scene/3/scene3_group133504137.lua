-- Auto-generated spawn data
local base_info = {
    group_id = 133504137
}

monsters = {
    { config_id = 137009, monster_id = 25501203, pos = { x = -2073.361, y = 345.974, z = 8183.862 }, rot = { x = 0.000, y = 67.646, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9018, title_id = 7344, special_name_id = 2734101 },
    { config_id = 137002, monster_id = 25510401, pos = { x = -2066.038, y = 361.191, z = 8168.931 }, rot = { x = 0.000, y = 341.539, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 7364, special_name_id = 2736101 },
    { config_id = 137001, monster_id = 25502103, pos = { x = -2071.798, y = 345.951, z = 8190.866 }, rot = { x = 0.000, y = 158.092, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9004, title_id = 7347, special_name_id = 2734101 }
}

gadgets = {
    { config_id = 137008, gadget_id = 70360001, pos = { x = -2088.859, y = 346.149, z = 8201.861 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 137009, 137002, 137001 },
        gadgets = { 137008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
