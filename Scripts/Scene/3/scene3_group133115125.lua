-- Auto-generated spawn data
local base_info = {
    group_id = 133115125
}

monsters = {
    { config_id = 125002, monster_id = 28070601, pos = { x = 3105.702, y = 406.666, z = 3367.030 }, rot = { x = 0.000, y = 85.449, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 125003, gadget_id = 70330488, pos = { x = 3109.187, y = 404.738, z = 3349.787 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 125002 },
        gadgets = { 125003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
