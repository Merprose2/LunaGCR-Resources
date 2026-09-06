-- Auto-generated spawn data
local base_info = {
    group_id = 133114156
}

monsters = {
    { config_id = 156004, monster_id = 25060101, pos = { x = 2440.232, y = 347.342, z = 1787.195 }, rot = { x = 0.000, y = 256.303, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7131, special_name_id = 2700103 },
    { config_id = 156005, monster_id = 25010201, pos = { x = 2441.172, y = 347.216, z = 1788.151 }, rot = { x = 0.000, y = 357.209, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7001, special_name_id = 2700109 }
}

gadgets = {
    { config_id = 156006, gadget_id = 70292206, pos = { x = 2440.876, y = 347.172, z = 1790.013 }, rot = { x = 6.194, y = 17.748, z = 345.906 }, state = 0 },
    { config_id = 156007, gadget_id = 70292206, pos = { x = 2439.363, y = 347.425, z = 1789.932 }, rot = { x = 0.000, y = 155.559, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 156004, 156005 },
        gadgets = { 156006, 156007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
