-- Auto-generated spawn data
local base_info = {
    group_id = 610101073
}

monsters = {
    { config_id = 73005, monster_id = 26230201, pos = { x = 219.218002, y = 730.187988, z = 244.179993 }, rot = { x = 0.000, y = 323.156, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 8098, special_name_id = 2809101 },
    { config_id = 73006, monster_id = 22121401, pos = { x = 212.565994, y = 730.213989, z = 243.302994 }, rot = { x = 0.000, y = 341.789, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 4085, special_name_id = 2408501 }
}

gadgets = {
    { config_id = 73002, gadget_id = 70211012, pos = { x = 225.567001, y = 731.465027, z = 252.582001 }, rot = { x = 7.251, y = 230.357, z = 355.460 }, state = 101 },
    { config_id = 73012, gadget_id = 73005069, pos = { x = 194.307007, y = 722.398010, z = 252.013000 }, rot = { x = 0.000, y = 286.155, z = 0.000 }, state = 0 },
    { config_id = 73016, gadget_id = 73005070, pos = { x = 219.432999, y = 730.874023, z = 241.007996 }, rot = { x = 0.000, y = 43.081, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 73005, 73006 },
        gadgets = { 73002, 73012, 73016 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
