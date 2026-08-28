-- Auto-generated spawn data
local base_info = {
    group_id = 610102173
}

monsters = {
    { config_id = 173002, monster_id = 26290101, pos = { x = 562.442993, y = 22.406000, z = -76.221001 }, rot = { x = 0.000, y = 139.614, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100, title_id = 8133, special_name_id = 2813301 }
}

gadgets = {
    { config_id = 173001, gadget_id = 70211012, pos = { x = 572.916016, y = 22.792000, z = -84.565002 }, rot = { x = 7.547, y = 286.588, z = 7.632 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 173002 },
        gadgets = { 173001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
