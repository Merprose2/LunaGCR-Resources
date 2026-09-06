-- Auto-generated spawn data
local base_info = {
    group_id = 133604090
}

monsters = {
    { config_id = 90002, monster_id = 23074101, pos = { x = 2278.750000, y = 200.429993, z = 9502.304688 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7411, special_name_id = 2741401 },
    { config_id = 90003, monster_id = 23073101, pos = { x = 2279.794922, y = 200.270996, z = 9505.366211 }, rot = { x = 0.000, y = 22.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7411, special_name_id = 2741301 }
}

gadgets = {
    { config_id = 90004, gadget_id = 42308099, pos = { x = 2274.729004, y = 200.136993, z = 9548.068359 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 90002, 90003 },
        gadgets = { 90004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
