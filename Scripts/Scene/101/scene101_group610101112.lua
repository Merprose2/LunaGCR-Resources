-- Auto-generated spawn data
local base_info = {
    group_id = 610101112
}

monsters = {
    { config_id = 112011, monster_id = 22121401, pos = { x = 160.867996, y = 737.312012, z = 162.625000 }, rot = { x = 0.000, y = 159.809, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 4085, special_name_id = 2408501 },
    { config_id = 112007, monster_id = 22121401, pos = { x = 148.807999, y = 750.135010, z = 136.630005 }, rot = { x = 0.000, y = 259.957, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 4085, special_name_id = 2408501 },
    { config_id = 112013, monster_id = 22121401, pos = { x = 149.466003, y = 737.383972, z = 145.434006 }, rot = { x = 0.000, y = 122.125, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 4085, special_name_id = 2408501 }
}

gadgets = {
    { config_id = 112010, gadget_id = 73009004, pos = { x = 160.843994, y = 739.927979, z = 162.419006 }, rot = { x = 0.000, y = 81.121, z = 0.000 }, state = 0 },
    { config_id = 112008, gadget_id = 73009004, pos = { x = 148.669998, y = 752.750977, z = 136.475998 }, rot = { x = 0.000, y = 127.111, z = 0.000 }, state = 0 },
    { config_id = 112012, gadget_id = 73009004, pos = { x = 149.641006, y = 740.000000, z = 145.324005 }, rot = { x = 0.000, y = 27.294, z = 0.000 }, state = 0 },
    { config_id = 112016, gadget_id = 73005004, pos = { x = 159.197998, y = 726.888000, z = 132.927002 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 112011, 112007, 112013 },
        gadgets = { 112010, 112008, 112012, 112016 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
