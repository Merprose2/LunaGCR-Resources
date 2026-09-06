-- Auto-generated spawn data
local base_info = {
    group_id = 133501220
}

monsters = {
    { config_id = 220009, monster_id = 26200101, pos = { x = -1774.549, y = 68.069, z = 8886.385 }, rot = { x = 0.000, y = 116.511, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 8091, special_name_id = 2809101 },
    { config_id = 220004, monster_id = 26200201, pos = { x = -1765.292, y = 59.913, z = 8883.740 }, rot = { x = 0.000, y = 286.831, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 8092, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 220005, gadget_id = 73003003, pos = { x = -1776.077, y = 68.704, z = 8887.328 }, rot = { x = 15.595, y = 302.997, z = 2.546 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 220009, 220004 },
        gadgets = { 220005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
