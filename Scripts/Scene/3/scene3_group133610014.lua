-- Auto-generated spawn data
local base_info = {
    group_id = 133610014
}

monsters = {
    { config_id = 14001, monster_id = 28051001, pos = { x = 6147.145996, y = 224.783005, z = 9954.441406 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 14002, monster_id = 28051001, pos = { x = 6145.034180, y = 224.975006, z = 9954.441406 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 14003, monster_id = 28051001, pos = { x = 6147.981934, y = 224.533005, z = 9971.474609 }, rot = { x = 0.000, y = 297.323, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 14004, gadget_id = 73070011, pos = { x = 6148.925781, y = 223.899994, z = 9970.337891 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 14005, gadget_id = 73070011, pos = { x = 6146.764160, y = 223.145004, z = 9971.251953 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 14001, 14002, 14003 },
        gadgets = { 14004, 14005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
