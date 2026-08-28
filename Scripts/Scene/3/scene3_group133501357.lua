-- Auto-generated spawn data
local base_info = {
    group_id = 133501357
}

monsters = {
    { config_id = 357012, monster_id = 25501202, pos = { x = -1543.083, y = 213.477, z = 8931.638 }, rot = { x = 0.000, y = 271.386, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9019 },
    { config_id = 357013, monster_id = 26220101, pos = { x = -1544.167, y = 213.524, z = 8932.677 }, rot = { x = 0.000, y = 218.767, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 104 }
}

gadgets = {
    { config_id = 357005, gadget_id = 70310485, pos = { x = -1550.881, y = 214.551, z = 8949.364 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 357012, 357013 },
        gadgets = { 357005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
