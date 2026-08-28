-- Auto-generated spawn data
local base_info = {
    group_id = 133706038
}

monsters = {
    { config_id = 38003, monster_id = 23080304, pos = { x = 7770.375977, y = 208.901001, z = 6975.619141 }, rot = { x = 0.000, y = 120.061, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 7421, special_name_id = 2742301 },
    { config_id = 38001, monster_id = 23085306, pos = { x = 7769.603027, y = 210.302994, z = 6969.694824 }, rot = { x = 0.000, y = 319.542, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7421, special_name_id = 2742801 },
    { config_id = 38002, monster_id = 23080304, pos = { x = 7788.500977, y = 207.367996, z = 6955.041992 }, rot = { x = 0.000, y = 116.551, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7421, special_name_id = 2742301 }
}

gadgets = {
    { config_id = 38004, gadget_id = 42308099, pos = { x = 7777.305176, y = 207.272003, z = 6960.980957 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 38003, 38001, 38002 },
        gadgets = { 38004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
