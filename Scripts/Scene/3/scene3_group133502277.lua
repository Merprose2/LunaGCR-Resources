-- Auto-generated spawn data
local base_info = {
    group_id = 133502277
}

monsters = {
    { config_id = 277001, monster_id = 26260101, pos = { x = -2288.841, y = 337.487, z = 8503.720 }, rot = { x = 0.000, y = 195.254, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 8121, special_name_id = 2812101 }
}

gadgets = {
    { config_id = 277005, gadget_id = 70331077, pos = { x = -2292.013, y = 336.852, z = 8507.151 }, rot = { x = 347.233, y = 301.909, z = 27.471 }, state = 201 },
    { config_id = 277006, gadget_id = 73002002, pos = { x = -2288.240, y = 337.398, z = 8491.615 }, rot = { x = 359.113, y = 305.426, z = 333.878 }, state = 0 },
    { config_id = 277004, gadget_id = 73002002, pos = { x = -2296.125, y = 336.927, z = 8508.251 }, rot = { x = 0.588, y = 305.274, z = 14.363 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 277001 },
        gadgets = { 277005, 277006, 277004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
