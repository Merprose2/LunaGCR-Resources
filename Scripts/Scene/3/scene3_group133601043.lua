-- Auto-generated spawn data
local base_info = {
    group_id = 133601043
}

monsters = {
    { config_id = 43001, monster_id = 23079301, pos = { x = 3029.087891, y = 204.242004, z = 9365.393555 }, rot = { x = 0.000, y = 101.517, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1003, title_id = 7411, special_name_id = 2741901 },
    { config_id = 43002, monster_id = 23070101, pos = { x = 3028.148926, y = 204.242004, z = 9360.958008 }, rot = { x = 0.000, y = 282.058, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7411, special_name_id = 2741101 }
}

gadgets = {
    { config_id = 43003, gadget_id = 70217046, pos = { x = 3025.709961, y = 205.261993, z = 9366.116211 }, rot = { x = 0.000, y = 103.750, z = 0.000 }, state = 0 },
    { config_id = 43004, gadget_id = 42308099, pos = { x = 3028.556885, y = 204.242004, z = 9365.809570 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 43001, 43002 },
        gadgets = { 43003, 43004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
