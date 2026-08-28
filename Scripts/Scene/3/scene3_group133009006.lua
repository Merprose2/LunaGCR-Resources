-- Auto-generated spawn data
local base_info = {
    group_id = 133009006
}

monsters = {
    { config_id = 6007, monster_id = 24110111, pos = { x = 3783.386963, y = 323.167999, z = -357.424011 }, rot = { x = 0.000, y = 31.819, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 111, title_id = 6191, special_name_id = 2619101 },
    { config_id = 6001, monster_id = 24110101, pos = { x = 3789.344971, y = 322.022003, z = -352.678986 }, rot = { x = 0.000, y = 322.842, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 6191, special_name_id = 2619101 }
}

gadgets = {
    { config_id = 6005, gadget_id = 70211012, pos = { x = 3789.961914, y = 324.539001, z = -360.515991 }, rot = { x = 341.040, y = 223.012, z = 342.083 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 6007, 6001 },
        gadgets = { 6005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
