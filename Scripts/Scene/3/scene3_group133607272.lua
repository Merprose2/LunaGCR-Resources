-- Auto-generated spawn data
local base_info = {
    group_id = 133607272
}

monsters = {
    { config_id = 272001, monster_id = 28051001, pos = { x = 1549.739014, y = 215.710007, z = 10071.990234 }, rot = { x = 360.000, y = 75.041, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 301, title_id = 0, special_name_id = 0 },
    { config_id = 272002, monster_id = 28051001, pos = { x = 1552.613037, y = 216.709000, z = 10068.980469 }, rot = { x = 360.000, y = 300.636, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 301, title_id = 0, special_name_id = 0 },
    { config_id = 272003, monster_id = 28051001, pos = { x = 1555.857056, y = 217.250000, z = 10070.400391 }, rot = { x = 0.000, y = 202.683, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 272004, monster_id = 28051001, pos = { x = 1556.390991, y = 216.460007, z = 10074.480469 }, rot = { x = 0.000, y = 116.538, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 272005, gadget_id = 73045161, pos = { x = 1553.616943, y = 215.882004, z = 10073.030273 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 272001, 272002, 272003, 272004 },
        gadgets = { 272005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
