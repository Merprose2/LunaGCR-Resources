-- Auto-generated spawn data
local base_info = {
    group_id = 133602008
}

monsters = {
    { config_id = 8005, monster_id = 23080102, pos = { x = 3125.854004, y = 202.070007, z = 9303.093750 }, rot = { x = 0.000, y = 125.387, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742101 },
    { config_id = 8001, monster_id = 23085301, pos = { x = 3137.777100, y = 202.070007, z = 9298.806641 }, rot = { x = 0.000, y = 307.178, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742801 },
    { config_id = 8004, monster_id = 23080301, pos = { x = 3128.357910, y = 202.070007, z = 9306.708984 }, rot = { x = 0.000, y = 125.480, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742301 }
}

gadgets = {
    { config_id = 8002, gadget_id = 70211012, pos = { x = 3139.166992, y = 202.070007, z = 9292.890625 }, rot = { x = 0.000, y = 252.052, z = 0.000 }, state = 101 },
    { config_id = 8006, gadget_id = 42308099, pos = { x = 3132.197998, y = 202.070007, z = 9300.594727 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 8005, 8001, 8004 },
        gadgets = { 8002, 8006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
