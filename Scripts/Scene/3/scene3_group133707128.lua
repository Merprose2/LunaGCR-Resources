-- Auto-generated spawn data
local base_info = {
    group_id = 133707128
}

monsters = {
    { config_id = 128008, monster_id = 25137003, pos = { x = 8833.250977, y = 31.000000, z = 8481.127930 }, rot = { x = 0.000, y = 87.659, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 103, title_id = 7444, special_name_id = 2744401 },
    { config_id = 128010, monster_id = 25137003, pos = { x = 8849.975586, y = 31.000000, z = 8491.714844 }, rot = { x = 360.000, y = 194.154, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 7444, special_name_id = 2744401 }
}

gadgets = {
    { config_id = 128002, gadget_id = 70211012, pos = { x = 8840.435547, y = 30.664000, z = 8478.539062 }, rot = { x = 357.592, y = 38.224, z = 359.299 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 128008, 128010 },
        gadgets = { 128002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
