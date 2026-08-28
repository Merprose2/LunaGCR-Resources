-- Auto-generated spawn data
local base_info = {
    group_id = 133115128
}

monsters = {
    { config_id = 128003, monster_id = 26155201, pos = { x = 3097.718, y = 402.876, z = 3302.704 }, rot = { x = 0.000, y = 40.339, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 4, title_id = 8065, special_name_id = 2806101 },
    { config_id = 128004, monster_id = 26155301, pos = { x = 3093.424, y = 403.951, z = 3305.880 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 8065, special_name_id = 2806101 }
}

gadgets = {
    { config_id = 128001, gadget_id = 70330488, pos = { x = 3124.117, y = 416.635, z = 3300.747 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 128003, 128004 },
        gadgets = { 128001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
