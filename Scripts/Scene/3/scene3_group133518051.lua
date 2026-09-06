-- Auto-generated spawn data
local base_info = {
    group_id = 133518051
}

monsters = {
    { config_id = 51004, monster_id = 28050801, pos = { x = -3066.407, y = 297.554, z = 10113.010 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 51003, gadget_id = 73019029, pos = { x = -3083.151, y = 292.344, z = 10100.630 }, rot = { x = 25.181, y = 321.297, z = 27.967 }, state = 0 },
    { config_id = 51002, gadget_id = 73019029, pos = { x = -3066.936, y = 296.547, z = 10113.460 }, rot = { x = 13.747, y = 358.141, z = 343.441 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 51004 },
        gadgets = { 51003, 51002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
