-- Auto-generated spawn data
local base_info = {
    group_id = 133412056
}

monsters = {
    { config_id = 56004, monster_id = 25020201, pos = { x = 3815.272, y = 492.298, z = 2985.308 }, rot = { x = 0.000, y = 71.991, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0 },
    { config_id = 56005, monster_id = 25020201, pos = { x = 3813.725, y = 489.610, z = 2960.866 }, rot = { x = 0.000, y = 215.587, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0 },
    { config_id = 56008, monster_id = 25030301, pos = { x = 3791.997, y = 479.497, z = 2909.947 }, rot = { x = 0.000, y = 90.744, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002 },
    { config_id = 56007, monster_id = 25020201, pos = { x = 3843.072, y = 494.980, z = 2965.755 }, rot = { x = 0.000, y = 256.092, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0 }
}

gadgets = {
    { config_id = 56009, gadget_id = 70310006, pos = { x = 3793.390, y = 479.364, z = 2909.146 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 56004, 56005, 56008, 56007 },
        gadgets = { 56009 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
