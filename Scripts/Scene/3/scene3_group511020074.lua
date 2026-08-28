-- Auto-generated spawn data
local base_info = {
    group_id = 511020074
}

monsters = {
    { config_id = 74007, monster_id = 28070301, pos = { x = 1357.494, y = 339.946, z = 3515.605 }, rot = { x = 0.000, y = 343.053, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 99, title_id = 0, special_name_id = 0 },
    { config_id = 74004, monster_id = 28070301, pos = { x = 1356.388, y = 338.783, z = 3527.361 }, rot = { x = 0.000, y = 215.757, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 11, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 74001, gadget_id = 70900593, pos = { x = 1358.615, y = 338.544, z = 3521.205 }, rot = { x = 356.942, y = 90.238, z = 5.557 }, state = 202 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 74007, 74004 },
        gadgets = { 74001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
