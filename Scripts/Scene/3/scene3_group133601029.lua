-- Auto-generated spawn data
local base_info = {
    group_id = 133601029
}

monsters = {
    { config_id = 29005, monster_id = 23085301, pos = { x = 3100.968018, y = 186.737000, z = 9754.358398 }, rot = { x = 0.000, y = 140.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 10539, special_name_id = 10450 }
}

gadgets = {
    { config_id = 29002, gadget_id = 70211032, pos = { x = 3114.418945, y = 186.748001, z = 9737.982422 }, rot = { x = 0.000, y = 320.000, z = 0.000 }, state = 101 },
    { config_id = 29007, gadget_id = 73073039, pos = { x = 3099.779053, y = 186.740997, z = 9738.257812 }, rot = { x = 0.000, y = 50.000, z = 0.000 }, state = 0 },
    { config_id = 29010, gadget_id = 70950164, pos = { x = 3108.378906, y = 186.500000, z = 9745.241211 }, rot = { x = 0.000, y = 320.000, z = 0.000 }, state = 0 },
    { config_id = 29012, gadget_id = 42308099, pos = { x = 3108.475098, y = 186.664001, z = 9745.256836 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 29006, gadget_id = 73073038, pos = { x = 3117.510986, y = 186.718002, z = 9753.114258 }, rot = { x = 0.000, y = 230.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 29005 },
        gadgets = { 29002, 29007, 29010, 29012, 29006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
