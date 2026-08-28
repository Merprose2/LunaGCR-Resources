-- Auto-generated spawn data
local base_info = {
    group_id = 133009072
}

monsters = {
    { config_id = 72006, monster_id = 21020201, pos = { x = 3009.281006, y = 239.294006, z = -732.788025 }, rot = { x = 0.000, y = 128.492, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 401, title_id = 3102, special_name_id = 2310116 },
    { config_id = 72007, monster_id = 21030101, pos = { x = 3015.211914, y = 239.774002, z = -745.406006 }, rot = { x = 0.000, y = 331.767, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3201, special_name_id = 2320104 },
    { config_id = 72010, monster_id = 21010101, pos = { x = 3010.218994, y = 239.278000, z = -733.380005 }, rot = { x = 0.000, y = 121.771, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 72011, gadget_id = 70211151, pos = { x = 3017.028076, y = 239.783005, z = -748.431030 }, rot = { x = 0.000, y = 328.290, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 72006, 72007, 72010 },
        gadgets = { 72011 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
