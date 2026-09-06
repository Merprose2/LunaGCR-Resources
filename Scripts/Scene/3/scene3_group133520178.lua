-- Auto-generated spawn data
local base_info = {
    group_id = 133520178
}

monsters = {
    { config_id = 178001, monster_id = 21040201, pos = { x = 557.703003, y = 230.552994, z = 13872.160156 }, rot = { x = 0.000, y = 18.202, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3302, special_name_id = 2330101 },
    { config_id = 178004, monster_id = 21010201, pos = { x = 557.218994, y = 230.544998, z = 13875.769531 }, rot = { x = 0.000, y = 107.063, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9010, title_id = 3001, special_name_id = 2300101 },
    { config_id = 178005, monster_id = 21011001, pos = { x = 531.841980, y = 235.130997, z = 13863.089844 }, rot = { x = 0.000, y = 217.350, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9018, title_id = 3011, special_name_id = 2300101 },
    { config_id = 178006, monster_id = 21010101, pos = { x = 556.809021, y = 230.479004, z = 13879.879883 }, rot = { x = 0.000, y = 351.613, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9016, title_id = 3001, special_name_id = 2300101 },
    { config_id = 178007, monster_id = 21010101, pos = { x = 565.437012, y = 230.709000, z = 13872.740234 }, rot = { x = 0.000, y = 33.343, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9016, title_id = 3001, special_name_id = 2300101 },
    { config_id = 178008, monster_id = 21020701, pos = { x = 539.567017, y = 232.537994, z = 13871.230469 }, rot = { x = 0.000, y = 349.226, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 401, title_id = 3105, special_name_id = 2310125 }
}

gadgets = {
    { config_id = 178002, gadget_id = 70211012, pos = { x = 552.192993, y = 230.427002, z = 13877.120117 }, rot = { x = 0.000, y = 141.342, z = 0.000 }, state = 101 },
    { config_id = 178009, gadget_id = 73021091, pos = { x = 558.752991, y = 230.544998, z = 13875.019531 }, rot = { x = 0.000, y = 17.105, z = 0.000 }, state = 0 },
    { config_id = 178010, gadget_id = 73021182, pos = { x = 560.711975, y = 232.393005, z = 13880.059570 }, rot = { x = 0.000, y = 134.164, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 178001, 178004, 178005, 178006, 178007, 178008 },
        gadgets = { 178002, 178009, 178010 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
