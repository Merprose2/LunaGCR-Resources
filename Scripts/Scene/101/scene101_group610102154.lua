-- Auto-generated spawn data
local base_info = {
    group_id = 610102154
}

monsters = {
    { config_id = 154017, monster_id = 26250201, pos = { x = 83.642998, y = 770.172974, z = -560.932983 }, rot = { x = 0.000, y = 168.321, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1006, title_id = 8102, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 154001, gadget_id = 70292245, pos = { x = 86.654999, y = 772.068970, z = -566.580994 }, rot = { x = 9.035, y = 31.176, z = 1.549 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 154017 },
        gadgets = { 154001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
