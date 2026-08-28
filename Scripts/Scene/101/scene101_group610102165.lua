-- Auto-generated spawn data
local base_info = {
    group_id = 610102165
}

monsters = {
    { config_id = 165001, monster_id = 21010101, pos = { x = 451.582001, y = 89.442001, z = -414.609009 }, rot = { x = 0.000, y = 134.709, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9010, title_id = 3001, special_name_id = 2300101 },
    { config_id = 165002, monster_id = 21010101, pos = { x = 457.325012, y = 90.750000, z = -400.502991 }, rot = { x = 0.000, y = 242.664, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 3001, special_name_id = 2300101 }
}


init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 165001, 165002 },
        gadgets = {  },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
