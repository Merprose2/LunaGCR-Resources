-- Auto-generated spawn data
local base_info = {
    group_id = 133601216
}

monsters = {
    { config_id = 216017, monster_id = 23071101, pos = { x = 3438.378906, y = 201.005005, z = 9730.813477 }, rot = { x = 0.000, y = 96.404, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7411, special_name_id = 2741101 },
    { config_id = 216018, monster_id = 23070101, pos = { x = 3442.197021, y = 201.203995, z = 9726.230469 }, rot = { x = 0.000, y = 41.898, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9004, title_id = 7411, special_name_id = 2741101 },
    { config_id = 216007, monster_id = 26300301, pos = { x = 3450.002930, y = 200.251007, z = 9733.092773 }, rot = { x = 0.000, y = 200.538, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100, title_id = 8136, special_name_id = 2813801 }
}

gadgets = {
    { config_id = 216023, gadget_id = 42308099, pos = { x = 3442.940918, y = 200.000000, z = 9733.381836 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 216002, gadget_id = 73045076, pos = { x = 3431.194092, y = 201.983002, z = 9754.862305 }, rot = { x = 2.798, y = 151.995, z = 185.857 }, state = 202 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 216017, 216018, 216007 },
        gadgets = { 216023, 216002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
