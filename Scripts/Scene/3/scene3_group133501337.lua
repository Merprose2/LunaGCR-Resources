-- Auto-generated spawn data
local base_info = {
    group_id = 133501337
}

monsters = {
    { config_id = 337001, monster_id = 24090101, pos = { x = -1705.339, y = 122.091, z = 8823.796 }, rot = { x = 0.000, y = 344.606, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 111, title_id = 6171, special_name_id = 2617101 },
    { config_id = 337006, monster_id = 24090101, pos = { x = -1698.593, y = 122.351, z = 8817.778 }, rot = { x = 0.000, y = 143.465, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 111, title_id = 6171, special_name_id = 2617101 }
}

gadgets = {
    { config_id = 337005, gadget_id = 70211012, pos = { x = -1708.469, y = 122.051, z = 8816.634 }, rot = { x = 358.489, y = 75.574, z = 1.312 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 337001, 337006 },
        gadgets = { 337005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
