-- Auto-generated spawn data
local base_info = {
    group_id = 133114108
}

monsters = {
    { config_id = 108010, monster_id = 25010201, pos = { x = 2463.406, y = 364.446, z = 1827.681 }, rot = { x = 0.000, y = 60.199, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9102, title_id = 7001, special_name_id = 2700125 },
    { config_id = 108009, monster_id = 25010201, pos = { x = 2462.497, y = 364.481, z = 1828.632 }, rot = { x = 0.000, y = 99.334, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9101, title_id = 7001, special_name_id = 2700124 }
}

gadgets = {
    { config_id = 108005, gadget_id = 70292090, pos = { x = 2467.279, y = 364.744, z = 1822.601 }, rot = { x = 0.000, y = 208.092, z = 0.000 }, state = 0 },
    { config_id = 108002, gadget_id = 70292023, pos = { x = 2463.828, y = 364.415, z = 1828.393 }, rot = { x = 324.129, y = 269.073, z = 358.742 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 108010, 108009 },
        gadgets = { 108005, 108002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
