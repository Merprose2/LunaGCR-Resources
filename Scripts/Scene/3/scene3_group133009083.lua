-- Auto-generated spawn data
local base_info = {
    group_id = 133009083
}

monsters = {
    { config_id = 83001, monster_id = 21010201, pos = { x = 2982.247070, y = 240.294006, z = -744.538025 }, rot = { x = 0.000, y = 95.467, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3001, special_name_id = 2300101 },
    { config_id = 83002, monster_id = 21010401, pos = { x = 2979.281982, y = 240.294006, z = -744.254028 }, rot = { x = 0.000, y = 95.467, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3011, special_name_id = 2300101 }
}


init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 83001, 83002 },
        gadgets = {  },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
