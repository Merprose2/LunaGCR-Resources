-- Auto-generated spawn data
local base_info = {
    group_id = 133402158
}

monsters = {
    { config_id = 158006, monster_id = 21010301, pos = { x = 3968.702, y = 553.848, z = 3727.419 }, rot = { x = 0.000, y = 279.090, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9013, title_id = 3001, special_name_id = 2300101 },
    { config_id = 158008, monster_id = 21010501, pos = { x = 3978.993, y = 551.264, z = 3722.481 }, rot = { x = 0.000, y = 195.366, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3011, special_name_id = 2300101 },
    { config_id = 158001, monster_id = 21010201, pos = { x = 3965.237, y = 553.764, z = 3729.857 }, rot = { x = 0.000, y = 106.082, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9013, title_id = 3001, special_name_id = 2300101 },
    { config_id = 158003, monster_id = 21010501, pos = { x = 3975.941, y = 555.216, z = 3738.053 }, rot = { x = 0.000, y = 239.239, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 3011, special_name_id = 2300101 },
    { config_id = 158005, monster_id = 21040201, pos = { x = 3969.643, y = 555.186, z = 3732.995 }, rot = { x = 0.000, y = 200.795, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3302, special_name_id = 2330101 }
}

gadgets = {
    { config_id = 158007, gadget_id = 70220005, pos = { x = 3977.790, y = 555.329, z = 3740.327 }, rot = { x = 0.000, y = 25.372, z = 0.000 }, state = 0 },
    { config_id = 158009, gadget_id = 70220005, pos = { x = 3977.155, y = 555.207, z = 3741.085 }, rot = { x = 0.000, y = 25.372, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 158006, 158008, 158001, 158003, 158005 },
        gadgets = { 158007, 158009 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
