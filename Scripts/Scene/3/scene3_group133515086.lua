-- Auto-generated spawn data
local base_info = {
    group_id = 133515086
}

monsters = {
    { config_id = 86009, monster_id = 28030507, pos = { x = -2389.372, y = 200.000, z = 9855.146 }, rot = { x = 0.000, y = 245.495, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 901, title_id = 0, special_name_id = 0 },
    { config_id = 86011, monster_id = 28030507, pos = { x = -2401.169, y = 200.000, z = 9864.507 }, rot = { x = 0.000, y = 95.985, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 901, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 86014, gadget_id = 70360001, pos = { x = -2298.802, y = 200.636, z = 9783.324 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 86009, 86011 },
        gadgets = { 86014 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
