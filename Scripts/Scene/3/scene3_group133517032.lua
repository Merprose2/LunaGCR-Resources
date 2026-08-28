-- Auto-generated spawn data
local base_info = {
    group_id = 133517032
}

monsters = {
    { config_id = 32028, monster_id = 26250201, pos = { x = -2952.796, y = 265.892, z = 10769.700 }, rot = { x = 0.000, y = 12.385, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 8102, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 32001, gadget_id = 70292262, pos = { x = -2970.350, y = 264.650, z = 10760.040 }, rot = { x = 6.619, y = 242.420, z = 354.951 }, state = 202 },
    { config_id = 32002, gadget_id = 70292262, pos = { x = -2975.470, y = 262.630, z = 10778.030 }, rot = { x = 10.197, y = 285.714, z = 7.226 }, state = 202 },
    { config_id = 32003, gadget_id = 70292262, pos = { x = -2989.380, y = 261.317, z = 10770.680 }, rot = { x = 1.469, y = 0.790, z = 1.753 }, state = 202 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 32028 },
        gadgets = { 32001, 32002, 32003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
