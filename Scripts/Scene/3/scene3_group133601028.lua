-- Auto-generated spawn data
local base_info = {
    group_id = 133601028
}

monsters = {
    { config_id = 28006, monster_id = 23079101, pos = { x = 3263.825928, y = 237.147995, z = 9567.892578 }, rot = { x = 0.000, y = 204.602, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 5123, special_name_id = 2900101 },
    { config_id = 28004, monster_id = 23080302, pos = { x = 3265.834961, y = 237.690002, z = 9584.070312 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742301 },
    { config_id = 28005, monster_id = 23080302, pos = { x = 3260.512939, y = 237.690002, z = 9584.070312 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742301 }
}

gadgets = {
    { config_id = 28002, gadget_id = 70211012, pos = { x = 3263.081055, y = 237.776001, z = 9582.796875 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, state = 101 },
    { config_id = 28007, gadget_id = 42308099, pos = { x = 3263.081055, y = 237.776001, z = 9582.796875 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 28006, 28004, 28005 },
        gadgets = { 28002, 28007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
