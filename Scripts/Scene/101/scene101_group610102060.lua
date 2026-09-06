-- Auto-generated spawn data
local base_info = {
    group_id = 610102060
}

monsters = {
    { config_id = 60010, monster_id = 28030108, pos = { x = 56.542999, y = 868.145996, z = -611.153992 }, rot = { x = 0.000, y = 213.160, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 901, title_id = 0, special_name_id = 0 },
    { config_id = 60011, monster_id = 28030108, pos = { x = 122.445000, y = 868.570984, z = -610.556030 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 901, title_id = 0, special_name_id = 0 },
    { config_id = 60012, monster_id = 28030108, pos = { x = 119.849998, y = 874.572998, z = -671.927002 }, rot = { x = 0.000, y = 265.819, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 60007, monster_id = 26250201, pos = { x = 163.714996, y = 771.265991, z = -592.745972 }, rot = { x = 0.000, y = 61.492, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1003, title_id = 8102, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 60005, gadget_id = 70801020, pos = { x = 54.443001, y = 848.679993, z = -628.520996 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 60006, gadget_id = 70801020, pos = { x = -1.955000, y = 770.158997, z = -544.867981 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 60009, gadget_id = 70801020, pos = { x = 63.251999, y = 785.499023, z = -652.153015 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 60008, gadget_id = 70801020, pos = { x = 63.548000, y = 847.643982, z = -663.096008 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 60010, 60011, 60012, 60007 },
        gadgets = { 60005, 60006, 60009, 60008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
