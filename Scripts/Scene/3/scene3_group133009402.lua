-- Auto-generated spawn data
local base_info = {
    group_id = 133009402
}

monsters = {
    { config_id = 402001, monster_id = 21010601, pos = { x = 3773.019043, y = 202.835999, z = -508.162994 }, rot = { x = 0.000, y = 215.276, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3001, special_name_id = 2300101 },
    { config_id = 402002, monster_id = 21010401, pos = { x = 3770.948975, y = 202.740005, z = -507.653992 }, rot = { x = 0.000, y = 135.529, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3011, special_name_id = 2300101 }
}


init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 402001, 402002 },
        gadgets = {  },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
