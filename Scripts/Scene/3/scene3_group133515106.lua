-- Auto-generated spawn data
local base_info = {
    group_id = 133515106
}

monsters = {
    { config_id = 106001, monster_id = 26200201, pos = { x = -2213.355, y = 203.918, z = 9447.736 }, rot = { x = 0.000, y = 198.687, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 8092, special_name_id = 2809101 },
    { config_id = 106002, monster_id = 26200201, pos = { x = -2203.955, y = 205.922, z = 9429.694 }, rot = { x = 0.000, y = 51.787, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1003, title_id = 8092, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 106008, gadget_id = 70801016, pos = { x = -2171.355, y = 224.861, z = 9479.083 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 106003, gadget_id = 70331093, pos = { x = -2205.208, y = 205.965, z = 9449.877 }, rot = { x = 354.850, y = 358.399, z = 34.510 }, state = 0 },
    { config_id = 106004, gadget_id = 70331093, pos = { x = -2205.152, y = 205.636, z = 9441.986 }, rot = { x = 355.930, y = 359.120, z = 24.378 }, state = 0 },
    { config_id = 106005, gadget_id = 70331093, pos = { x = -2201.420, y = 206.744, z = 9431.622 }, rot = { x = 349.690, y = 12.599, z = 24.149 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 106001, 106002 },
        gadgets = { 106008, 106003, 106004, 106005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
