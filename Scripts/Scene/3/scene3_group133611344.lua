-- Auto-generated spawn data
local base_info = {
    group_id = 133611344
}

monsters = {
    { config_id = 344005, monster_id = 22140101, pos = { x = 5470.598145, y = 203.175003, z = 9424.435547 }, rot = { x = 0.000, y = 70.510, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4090, special_name_id = 2408901 },
    { config_id = 344004, monster_id = 22140101, pos = { x = 5475.935059, y = 200.296997, z = 9411.981445 }, rot = { x = 0.000, y = 0.084, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4090, special_name_id = 2408901 },
    { config_id = 344002, monster_id = 22140101, pos = { x = 5471.054199, y = 200.625000, z = 9413.791992 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4090, special_name_id = 2408901 },
    { config_id = 344003, monster_id = 22140101, pos = { x = 5476.146973, y = 200.931000, z = 9422.666992 }, rot = { x = 0.000, y = 301.590, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4090, special_name_id = 2408901 }
}

gadgets = {
    { config_id = 344006, gadget_id = 70211012, pos = { x = 5473.882812, y = 201.056000, z = 9420.482422 }, rot = { x = 14.614, y = 118.709, z = 357.054 }, state = 101 },
    { config_id = 344001, gadget_id = 42215010, pos = { x = 5474.790039, y = 200.388000, z = 9414.142578 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 344005, 344004, 344002, 344003 },
        gadgets = { 344006, 344001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
