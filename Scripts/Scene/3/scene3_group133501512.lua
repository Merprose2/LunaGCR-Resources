-- Auto-generated spawn data
local base_info = {
    group_id = 133501512
}

monsters = {
    { config_id = 512001, monster_id = 26200201, pos = { x = -2032.601, y = 3.067, z = 9050.896 }, rot = { x = 0.000, y = 319.468, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1003, title_id = 8092, special_name_id = 2809101 },
    { config_id = 512003, monster_id = 26200101, pos = { x = -2031.337, y = 1.200, z = 9040.290 }, rot = { x = 0.000, y = 118.227, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 8091, special_name_id = 2809101 }
}


init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 512001, 512003 },
        gadgets = {  },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
