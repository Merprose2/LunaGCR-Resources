-- Auto-generated spawn data
local base_info = {
    group_id = 133601032
}

monsters = {
    { config_id = 32001, monster_id = 23085202, pos = { x = 3557.205078, y = 220.281998, z = 9719.965820 }, rot = { x = 0.000, y = 349.579, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7421, special_name_id = 2742701 },
    { config_id = 32005, monster_id = 23080102, pos = { x = 3562.893066, y = 220.177002, z = 9721.608398 }, rot = { x = 0.000, y = 313.941, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742101 }
}

gadgets = {
    { config_id = 32002, gadget_id = 70211012, pos = { x = 3557.749023, y = 220.475998, z = 9717.072266 }, rot = { x = 0.000, y = 347.755, z = 0.000 }, state = 101 },
    { config_id = 32006, gadget_id = 42308099, pos = { x = 3556.790039, y = 219.835999, z = 9723.956055 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 32001, 32005 },
        gadgets = { 32002, 32006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
