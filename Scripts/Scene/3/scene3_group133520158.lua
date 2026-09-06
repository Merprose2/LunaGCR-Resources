-- Auto-generated spawn data
local base_info = {
    group_id = 133520158
}

monsters = {
    { config_id = 158001, monster_id = 25504203, pos = { x = 222.811996, y = 232.544006, z = 13682.889648 }, rot = { x = 0.000, y = 99.652, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7354, special_name_id = 2734101 },
    { config_id = 158002, monster_id = 25510701, pos = { x = 219.755997, y = 232.572006, z = 13679.650391 }, rot = { x = 0.000, y = 239.051, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7367, special_name_id = 2736101 },
    { config_id = 158004, monster_id = 25501302, pos = { x = 217.054001, y = 232.567993, z = 13678.269531 }, rot = { x = 0.000, y = 238.618, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7345, special_name_id = 2734101 }
}

gadgets = {
    { config_id = 158012, gadget_id = 70211151, pos = { x = 221.503006, y = 233.100006, z = 13685.339844 }, rot = { x = 8.673, y = 157.423, z = 358.102 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 158001, 158002, 158004 },
        gadgets = { 158012 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
