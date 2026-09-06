-- Auto-generated spawn data
local base_info = {
    group_id = 133606065
}

monsters = {
    { config_id = 65001, monster_id = 21010201, pos = { x = 1784.958984, y = 200.087006, z = 11080.629883 }, rot = { x = 0.000, y = 80.947, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3001, special_name_id = 2300101 },
    { config_id = 65004, monster_id = 21010201, pos = { x = 1778.089966, y = 200.076996, z = 11073.719727 }, rot = { x = 0.000, y = 100.189, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 3001, special_name_id = 2300101 },
    { config_id = 65005, monster_id = 21010201, pos = { x = 1773.406982, y = 200.179993, z = 11072.219727 }, rot = { x = 0.000, y = 167.590, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 3001, special_name_id = 2300101 },
    { config_id = 65006, monster_id = 21020101, pos = { x = 1775.233032, y = 200.151993, z = 11076.089844 }, rot = { x = 0.000, y = 177.997, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 401, title_id = 3101, special_name_id = 2310105 }
}

gadgets = {
    { config_id = 65002, gadget_id = 70211151, pos = { x = 1778.639038, y = 200.076996, z = 11079.790039 }, rot = { x = 0.000, y = 206.853, z = 0.000 }, state = 101 },
    { config_id = 65007, gadget_id = 70310009, pos = { x = 1770.703979, y = 200.227997, z = 11070.900391 }, rot = { x = 0.714, y = 246.486, z = 1.641 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 65001, 65004, 65005, 65006 },
        gadgets = { 65002, 65007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
