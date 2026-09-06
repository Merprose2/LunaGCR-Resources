-- Auto-generated spawn data
local base_info = {
    group_id = 133009153
}

monsters = {
    { config_id = 153001, monster_id = 25010701, pos = { x = 3263.709961, y = 271.157990, z = -200.384995 }, rot = { x = 0.000, y = 323.367, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9101, title_id = 7111, special_name_id = 2700101 },
    { config_id = 153003, monster_id = 25010201, pos = { x = 3264.138916, y = 271.528992, z = -198.645004 }, rot = { x = 0.000, y = 278.401, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9101, title_id = 7001, special_name_id = 2700119 }
}


init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 153001, 153003 },
        gadgets = {  },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
