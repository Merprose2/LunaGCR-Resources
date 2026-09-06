-- Auto-generated spawn data
local base_info = {
    group_id = 133009190
}

monsters = {
    { config_id = 190002, monster_id = 21010101, pos = { x = 3838.892090, y = 401.009003, z = -409.566010 }, rot = { x = 0.000, y = 201.294, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3001, special_name_id = 2300101 },
    { config_id = 190003, monster_id = 21010101, pos = { x = 3837.385986, y = 401.998993, z = -413.265991 }, rot = { x = 0.000, y = 17.206, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 190001, gadget_id = 70211002, pos = { x = 3837.712891, y = 401.571991, z = -411.403015 }, rot = { x = 14.667, y = 21.936, z = 8.563 }, state = 101 },
    { config_id = 190005, gadget_id = 70310001, pos = { x = 3835.967041, y = 401.727997, z = -412.321014 }, rot = { x = 19.935, y = 317.641, z = 2.686 }, state = 201 },
    { config_id = 190006, gadget_id = 70310001, pos = { x = 3836.954102, y = 400.960999, z = -409.523987 }, rot = { x = 17.674, y = 20.029, z = 11.703 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 190002, 190003 },
        gadgets = { 190001, 190005, 190006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
