-- Auto-generated spawn data
local base_info = {
    group_id = 133508051
}

monsters = {
    { config_id = 51004, monster_id = 22010301, pos = { x = -314.179, y = 5.294, z = 9785.816 }, rot = { x = 0.000, y = 193.003, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 4003, special_name_id = 2400118 },
    { config_id = 51011, monster_id = 21010401, pos = { x = -314.223, y = 5.347, z = 9773.576 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3011, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 51008, gadget_id = 70220115, pos = { x = -302.798, y = 8.108, z = 9767.630 }, rot = { x = 276.622, y = 8.453, z = 22.441 }, state = 201 },
    { config_id = 51010, gadget_id = 70310002, pos = { x = -309.441, y = 11.519, z = 9757.291 }, rot = { x = 0.000, y = 67.709, z = 0.000 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 51004, 51011 },
        gadgets = { 51008, 51010 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
