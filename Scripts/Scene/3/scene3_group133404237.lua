-- Auto-generated spawn data
local base_info = {
    group_id = 133404237
}

monsters = {
    { config_id = 237001, monster_id = 21010401, pos = { x = 2676.068, y = 440.050, z = 3233.796 }, rot = { x = 0.000, y = 355.834, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 402, title_id = 3011, special_name_id = 2300101 },
    { config_id = 237002, monster_id = 21010501, pos = { x = 2678.506, y = 440.054, z = 3237.287 }, rot = { x = 0.000, y = 293.384, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3011, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 237003, gadget_id = 70220005, pos = { x = 2672.135, y = 439.939, z = 3233.830 }, rot = { x = 0.000, y = 290.187, z = 0.000 }, state = 0 },
    { config_id = 237004, gadget_id = 70220005, pos = { x = 2673.240, y = 440.239, z = 3232.261 }, rot = { x = 0.000, y = 112.038, z = 94.577 }, state = 0 },
    { config_id = 237005, gadget_id = 70220005, pos = { x = 2680.317, y = 440.092, z = 3238.489 }, rot = { x = 0.000, y = 146.124, z = 0.000 }, state = 0 },
    { config_id = 237007, gadget_id = 70300086, pos = { x = 2674.650, y = 439.405, z = 3231.724 }, rot = { x = 10.769, y = 251.067, z = 9.136 }, state = 0 },
    { config_id = 237008, gadget_id = 70300086, pos = { x = 2683.156, y = 439.904, z = 3237.588 }, rot = { x = 339.377, y = 190.255, z = 348.690 }, state = 0 },
    { config_id = 237009, gadget_id = 70300085, pos = { x = 2679.827, y = 440.067, z = 3233.728 }, rot = { x = 358.847, y = 76.018, z = 1.051 }, state = 0 },
    { config_id = 237010, gadget_id = 70300087, pos = { x = 2680.075, y = 440.534, z = 3233.596 }, rot = { x = 0.000, y = 208.370, z = 358.440 }, state = 0 },
    { config_id = 237006, gadget_id = 70220013, pos = { x = 2674.395, y = 440.080, z = 3228.987 }, rot = { x = 0.000, y = 14.826, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 237001, 237002 },
        gadgets = { 237003, 237004, 237005, 237007, 237008, 237009, 237010, 237006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
