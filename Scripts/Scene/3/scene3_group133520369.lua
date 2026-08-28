-- Auto-generated spawn data
local base_info = {
    group_id = 133520369
}

monsters = {
    { config_id = 369011, monster_id = 26260301, pos = { x = 951.309998, y = 275.792999, z = 13731.139648 }, rot = { x = 0.000, y = 55.291, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 2, title_id = 8123, special_name_id = 2812101 }
}

gadgets = {
    { config_id = 369002, gadget_id = 70211002, pos = { x = 945.364014, y = 279.070007, z = 13730.599609 }, rot = { x = 0.000, y = 39.725, z = 359.667 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 369011 },
        gadgets = { 369002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
