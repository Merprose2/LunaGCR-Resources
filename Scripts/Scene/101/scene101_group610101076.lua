-- Auto-generated spawn data
local base_info = {
    group_id = 610101076
}

monsters = {
    { config_id = 76026, monster_id = 26290101, pos = { x = 408.192993, y = 132.171997, z = 210.518997 }, rot = { x = 0.000, y = 224.924, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 102, title_id = 8133, special_name_id = 2813301 }
}

gadgets = {
    { config_id = 76028, gadget_id = 70292262, pos = { x = 405.161987, y = 132.061996, z = 208.393997 }, rot = { x = 1.822, y = 306.363, z = 3.559 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 76026 },
        gadgets = { 76028 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
