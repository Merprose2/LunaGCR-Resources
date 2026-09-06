-- Auto-generated spawn data
local base_info = {
    group_id = 133515110
}

monsters = {
    { config_id = 110002, monster_id = 26200201, pos = { x = -2211.630, y = 157.222, z = 9729.848 }, rot = { x = 0.000, y = 260.350, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1003, title_id = 8092, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 110006, gadget_id = 70293469, pos = { x = -2213.909, y = 194.462, z = 9724.716 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 110004, gadget_id = 70331093, pos = { x = -2214.459, y = 159.008, z = 9728.664 }, rot = { x = 0.000, y = 0.000, z = 296.644 }, state = 0 },
    { config_id = 110001, gadget_id = 70331403, pos = { x = -2214.097, y = 159.197, z = 9728.899 }, rot = { x = 302.617, y = 324.653, z = 249.181 }, state = 0 },
    { config_id = 110007, gadget_id = 70801016, pos = { x = -2212.209, y = 157.738, z = 9728.415 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 110002 },
        gadgets = { 110006, 110004, 110001, 110007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
