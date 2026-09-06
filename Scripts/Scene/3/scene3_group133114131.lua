-- Auto-generated spawn data
local base_info = {
    group_id = 133114131
}

monsters = {
    { config_id = 131003, monster_id = 21010701, pos = { x = 2149.363, y = 353.544, z = 1823.599 }, rot = { x = 0.000, y = 101.717, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3001, special_name_id = 2300101 },
    { config_id = 131004, monster_id = 21010201, pos = { x = 2155.158, y = 353.551, z = 1825.680 }, rot = { x = 0.000, y = 264.389, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9013, title_id = 3001, special_name_id = 2300101 },
    { config_id = 131011, monster_id = 21010201, pos = { x = 2156.021, y = 352.948, z = 1822.529 }, rot = { x = 0.000, y = 250.252, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9013, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 131001, gadget_id = 70211151, pos = { x = 2161.813, y = 353.191, z = 1821.348 }, rot = { x = 0.000, y = 178.491, z = 0.000 }, state = 101 },
    { config_id = 131006, gadget_id = 70300081, pos = { x = 2145.945, y = 350.733, z = 1814.667 }, rot = { x = 8.787, y = 139.822, z = 2.680 }, state = 0 },
    { config_id = 131009, gadget_id = 70300100, pos = { x = 2154.234, y = 352.729, z = 1821.917 }, rot = { x = 0.000, y = 268.188, z = 0.000 }, state = 0 },
    { config_id = 131010, gadget_id = 70300100, pos = { x = 2153.202, y = 353.595, z = 1825.309 }, rot = { x = 0.000, y = 282.326, z = 0.000 }, state = 0 },
    { config_id = 131014, gadget_id = 70300081, pos = { x = 2164.571, y = 348.655, z = 1811.281 }, rot = { x = 0.501, y = 82.145, z = 355.224 }, state = 0 },
    { config_id = 131015, gadget_id = 70310485, pos = { x = 2160.037, y = 352.567, z = 1821.028 }, rot = { x = 357.166, y = 0.000, z = 0.000 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 131003, 131004, 131011 },
        gadgets = { 131001, 131006, 131009, 131010, 131014, 131015 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
