-- Auto-generated spawn data
local base_info = {
    group_id = 133604019
}

monsters = {
    { config_id = 19005, monster_id = 26300101, pos = { x = 2164.342041, y = 200.406006, z = 8993.835938 }, rot = { x = 0.000, y = 291.141, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 102, title_id = 8136, special_name_id = 2813601 }
}

gadgets = {
    { config_id = 19002, gadget_id = 70211012, pos = { x = 2157.468994, y = 200.371002, z = 8993.652344 }, rot = { x = 351.923, y = 11.887, z = 356.758 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 19005 },
        gadgets = { 19002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
