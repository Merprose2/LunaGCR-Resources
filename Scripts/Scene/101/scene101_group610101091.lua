-- Auto-generated spawn data
local base_info = {
    group_id = 610101091
}

monsters = {
    { config_id = 91011, monster_id = 22010101, pos = { x = 303.283997, y = 136.972000, z = 120.723000 }, rot = { x = 0.000, y = 81.930, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9013, title_id = 4001, special_name_id = 2400129 },
    { config_id = 91081, monster_id = 22010101, pos = { x = 305.865997, y = 136.888000, z = 123.263000 }, rot = { x = 0.000, y = 177.516, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9013, title_id = 4001, special_name_id = 2400123 }
}

gadgets = {
    { config_id = 91049, gadget_id = 73019030, pos = { x = 315.820007, y = 155.940002, z = 197.169998 }, rot = { x = 0.000, y = 250.932, z = 0.000 }, state = 0 },
    { config_id = 91002, gadget_id = 70211012, pos = { x = 296.885986, y = 138.820999, z = 133.403000 }, rot = { x = 7.143, y = 145.203, z = 13.428 }, state = 101 },
    { config_id = 91001, gadget_id = 73004042, pos = { x = 305.776001, y = 136.565994, z = 119.934998 }, rot = { x = 285.134, y = 165.155, z = 0.000 }, state = 302 },
    { config_id = 91012, gadget_id = 70331107, pos = { x = 305.394012, y = 136.848007, z = 121.156998 }, rot = { x = 0.000, y = 44.645, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 91011, 91081 },
        gadgets = { 91049, 91002, 91001, 91012 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
