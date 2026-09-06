-- Auto-generated spawn data
local base_info = {
    group_id = 133611254
}

monsters = {
    { config_id = 254001, monster_id = 22130101, pos = { x = 5673.181152, y = 218.524002, z = 9978.266602 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 4087, special_name_id = 2408701 },
    { config_id = 254002, monster_id = 22130002, pos = { x = 5673.779785, y = 216.246994, z = 9986.205078 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 4087, special_name_id = 2408701 },
    { config_id = 254004, monster_id = 22130101, pos = { x = 5686.584961, y = 215.947006, z = 9979.264648 }, rot = { x = 0.000, y = 100.922, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 4087, special_name_id = 2408701 }
}

gadgets = {
    { config_id = 254003, gadget_id = 73004070, pos = { x = 5676.553223, y = 211.317993, z = 9977.250977 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 254013, gadget_id = 70211012, pos = { x = 5677.923828, y = 216.345993, z = 9986.324219 }, rot = { x = 358.637, y = 171.983, z = 1.723 }, state = 101 },
    { config_id = 254015, gadget_id = 73070063, pos = { x = 5675.351074, y = 218.029007, z = 9979.763672 }, rot = { x = 341.824, y = 0.307, z = 358.083 }, state = 0 },
    { config_id = 254016, gadget_id = 73070034, pos = { x = 5675.301758, y = 218.188004, z = 9979.817383 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 254018, gadget_id = 73080008, pos = { x = 5672.034180, y = 216.216995, z = 9986.535156 }, rot = { x = 0.000, y = 101.984, z = 3.704 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 254001, 254002, 254004 },
        gadgets = { 254003, 254013, 254015, 254016, 254018 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
