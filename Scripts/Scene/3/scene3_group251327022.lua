-- Auto-generated spawn data
local base_info = {
    group_id = 251327022
}

monsters = {
    { config_id = 22003, monster_id = 23070208, pos = { x = 421.526001, y = -862.617981, z = -620.372009 }, rot = { x = 0.000, y = 81.931, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9008, title_id = 7411, special_name_id = 2741101 },
    { config_id = 22004, monster_id = 23070208, pos = { x = 421.056000, y = -862.693970, z = -625.624023 }, rot = { x = 0.000, y = 142.805, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 7411, special_name_id = 2741101 },
    { config_id = 22005, monster_id = 23070208, pos = { x = 421.398010, y = -862.692017, z = -627.143982 }, rot = { x = 0.000, y = 340.533, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7411, special_name_id = 2741101 },
    { config_id = 22006, monster_id = 23070209, pos = { x = 421.738007, y = -864.034973, z = -618.755005 }, rot = { x = 0.000, y = 81.713, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7411, special_name_id = 2741101 }
}

gadgets = {
    { config_id = 22001, gadget_id = 73094030, pos = { x = 419.117004, y = -865.562012, z = -619.218018 }, rot = { x = 0.000, y = 352.716, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 22003, 22004, 22005, 22006 },
        gadgets = { 22001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
