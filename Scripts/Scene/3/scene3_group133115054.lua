-- Auto-generated spawn data
local base_info = {
    group_id = 133115054
}

monsters = {
    { config_id = 54014, monster_id = 21010101, pos = { x = 2347.800, y = 333.890, z = 1887.085 }, rot = { x = 0.000, y = 38.646, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 54015, gadget_id = 707111111, pos = { x = 2348.514, y = 333.627, z = 1886.734 }, rot = { x = 52.177, y = 29.137, z = 353.034 }, state = 0 },
    { config_id = 54012, gadget_id = 70210105, pos = { x = 2355.840, y = 332.500, z = 1904.021 }, rot = { x = 0.000, y = 72.709, z = 0.000 }, state = 0 },
    { config_id = 54013, gadget_id = 70210105, pos = { x = 2357.001, y = 332.500, z = 1894.075 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 54014 },
        gadgets = { 54015, 54012, 54013 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
