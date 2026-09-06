-- Auto-generated spawn data
local base_info = {
    group_id = 133611075
}

monsters = {
    { config_id = 75029, monster_id = 38023005, pos = { x = 5677.736816, y = 264.838989, z = 9623.411133 }, rot = { x = 0.000, y = 112.718, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 100, title_id = 0, special_name_id = 0 },
    { config_id = 75085, monster_id = 22040201, pos = { x = 5681.326172, y = 265.351990, z = 9621.433594 }, rot = { x = 0.000, y = 341.405, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4031, special_name_id = 2403101 },
    { config_id = 75087, monster_id = 22040201, pos = { x = 5677.410156, y = 264.480988, z = 9626.548828 }, rot = { x = 0.000, y = 96.900, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4031, special_name_id = 2403101 }
}

gadgets = {
    { config_id = 75007, gadget_id = 70211012, pos = { x = 5689.224121, y = 264.446014, z = 9630.225586 }, rot = { x = 0.390, y = 220.022, z = 358.501 }, state = 101 },
    { config_id = 75065, gadget_id = 73070024, pos = { x = 5661.476074, y = 262.024994, z = 9643.366211 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 75029, 75085, 75087 },
        gadgets = { 75007, 75065 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
