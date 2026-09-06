-- Auto-generated spawn data
local base_info = {
    group_id = 133606019
}

monsters = {
    { config_id = 19001, monster_id = 21010901, pos = { x = 1809.432007, y = 202.253006, z = 10575.570312 }, rot = { x = 0.000, y = 73.456, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3011, special_name_id = 2300101 },
    { config_id = 19004, monster_id = 21020101, pos = { x = 1816.220947, y = 202.292007, z = 10579.799805 }, rot = { x = 0.000, y = 199.624, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 401, title_id = 3101, special_name_id = 2310113 },
    { config_id = 19005, monster_id = 21010901, pos = { x = 1817.582031, y = 206.806000, z = 10588.349609 }, rot = { x = 0.000, y = 190.130, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3011, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 19002, gadget_id = 70211151, pos = { x = 1813.993042, y = 202.373993, z = 10581.339844 }, rot = { x = 6.520, y = 202.581, z = 2.888 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 19001, 19004, 19005 },
        gadgets = { 19002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
