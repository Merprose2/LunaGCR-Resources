-- Auto-generated spawn data
local base_info = {
    group_id = 133610029
}

monsters = {
    { config_id = 29001, monster_id = 22140101, pos = { x = 6280.684082, y = 224.938995, z = 10095.000000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4090, special_name_id = 2408901 },
    { config_id = 29002, monster_id = 22140101, pos = { x = 6279.810059, y = 224.089005, z = 10090.610352 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4090, special_name_id = 2408901 },
    { config_id = 29008, monster_id = 22140101, pos = { x = 6284.318848, y = 226.108994, z = 10096.500000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4090, special_name_id = 2408901 }
}

gadgets = {
    { config_id = 29006, gadget_id = 70211012, pos = { x = 6283.770020, y = 228.229004, z = 10100.059570 }, rot = { x = 0.000, y = 170.000, z = 0.000 }, state = 101 },
    { config_id = 29007, gadget_id = 73070063, pos = { x = 6283.083008, y = 227.171005, z = 10098.379883 }, rot = { x = 0.000, y = 247.685, z = 0.000 }, state = 0 },
    { config_id = 29010, gadget_id = 42215010, pos = { x = 6283.145020, y = 225.604996, z = 10093.519531 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 29011, gadget_id = 73070024, pos = { x = 6297.704102, y = 230.695999, z = 10099.070312 }, rot = { x = 0.000, y = 182.148, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 29001, 29002, 29008 },
        gadgets = { 29006, 29007, 29010, 29011 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
