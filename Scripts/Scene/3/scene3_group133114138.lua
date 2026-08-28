-- Auto-generated spawn data
local base_info = {
    group_id = 133114138
}

monsters = {
    { config_id = 138003, monster_id = 21011001, pos = { x = 2295.302, y = 326.108, z = 1844.585 }, rot = { x = 0.000, y = 293.981, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 32, title_id = 3011, special_name_id = 2300101 },
    { config_id = 138001, monster_id = 21040201, pos = { x = 2300.121, y = 328.573, z = 1848.557 }, rot = { x = 0.000, y = 258.286, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 3302, special_name_id = 2330101 },
    { config_id = 138002, monster_id = 21011001, pos = { x = 2291.266, y = 325.864, z = 1852.188 }, rot = { x = 0.000, y = 213.611, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 32, title_id = 3011, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 138005, gadget_id = 70211012, pos = { x = 2295.287, y = 326.568, z = 1854.842 }, rot = { x = 0.000, y = 231.834, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 138003, 138001, 138002 },
        gadgets = { 138005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
