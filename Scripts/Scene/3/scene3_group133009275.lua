-- Auto-generated spawn data
local base_info = {
    group_id = 133009275
}

monsters = {
    { config_id = 275001, monster_id = 21010101, pos = { x = 2994.593994, y = 225.807007, z = -417.763000 }, rot = { x = 0.000, y = 14.215, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3001, special_name_id = 2300101 },
    { config_id = 275002, monster_id = 21010101, pos = { x = 2988.707031, y = 226.000000, z = -413.238007 }, rot = { x = 0.000, y = 256.632, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 3001, special_name_id = 2300101 },
    { config_id = 275003, monster_id = 21020201, pos = { x = 2997.808105, y = 225.820999, z = -411.716003 }, rot = { x = 0.000, y = 197.699, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 401, title_id = 3102, special_name_id = 2310129 }
}

gadgets = {
    { config_id = 275004, gadget_id = 70310018, pos = { x = 2995.569092, y = 225.772995, z = -416.187988 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 275001, 275002, 275003 },
        gadgets = { 275004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
