-- Auto-generated spawn data
local base_info = {
    group_id = 133518022
}

monsters = {
    { config_id = 22001, monster_id = 28022001, pos = { x = -3242.500, y = 206.284, z = 10660.270 }, rot = { x = 0.000, y = 111.315, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 4, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 22008, gadget_id = 70292270, pos = { x = -3231.903, y = 200.238, z = 10707.550 }, rot = { x = 0.000, y = 59.352, z = 0.000 }, state = 0 },
    { config_id = 22012, gadget_id = 70292262, pos = { x = -3242.210, y = 203.044, z = 10666.370 }, rot = { x = 340.402, y = 108.302, z = 353.669 }, state = 202 },
    { config_id = 22013, gadget_id = 70292262, pos = { x = -3239.086, y = 203.925, z = 10661.720 }, rot = { x = 346.111, y = 145.258, z = 346.523 }, state = 0 },
    { config_id = 22020, gadget_id = 71700379, pos = { x = -3242.469, y = 203.530, z = 10666.120 }, rot = { x = 358.169, y = 142.012, z = 343.640 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 22001 },
        gadgets = { 22008, 22012, 22013, 22020 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
