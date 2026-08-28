-- Auto-generated spawn data
local base_info = {
    group_id = 133316287
}

monsters = {
    { config_id = 287001, monster_id = 21030201, pos = { x = 367.627014, y = 322.576996, z = 6844.818848 }, rot = { x = 0.000, y = 93.576, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3202, special_name_id = 2320201 },
    { config_id = 287005, monster_id = 22010101, pos = { x = 371.404999, y = 323.684998, z = 6847.065918 }, rot = { x = 0.000, y = 174.917, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 9013, title_id = 4001, special_name_id = 2400107 },
    { config_id = 287006, monster_id = 21010201, pos = { x = 374.915985, y = 323.575989, z = 6843.800781 }, rot = { x = 0.000, y = 288.714, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3001, special_name_id = 2300101 },
    { config_id = 287007, monster_id = 21010201, pos = { x = 370.949005, y = 321.988007, z = 6840.750000 }, rot = { x = 0.000, y = 5.388, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 287004, gadget_id = 70300107, pos = { x = 371.321014, y = 322.835999, z = 6844.300781 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 201 },
    { config_id = 287002, gadget_id = 70211002, pos = { x = 372.556000, y = 324.243988, z = 6848.743164 }, rot = { x = 12.959, y = 183.325, z = 349.882 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 287001, 287005, 287006, 287007 },
        gadgets = { 287004, 287002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
