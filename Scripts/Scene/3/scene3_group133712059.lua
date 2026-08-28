-- Auto-generated spawn data
local base_info = {
    group_id = 133712059
}

monsters = {
    { config_id = 59005, monster_id = 25130203, pos = { x = 10130.980469, y = 446.119995, z = 5572.793945 }, rot = { x = 0.000, y = 216.656, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7431, special_name_id = 2743201 },
    { config_id = 59006, monster_id = 25130203, pos = { x = 10120.650391, y = 441.730011, z = 5565.530762 }, rot = { x = 0.000, y = 37.083, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7431, special_name_id = 2743201 },
    { config_id = 59007, monster_id = 25130203, pos = { x = 10126.240234, y = 444.601990, z = 5578.463867 }, rot = { x = 360.000, y = 263.490, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7431, special_name_id = 2743201 }
}

gadgets = {
    { config_id = 59002, gadget_id = 73174101, pos = { x = 10137.530273, y = 451.072998, z = 5578.628906 }, rot = { x = 0.000, y = 227.850, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 59005, 59006, 59007 },
        gadgets = { 59002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
