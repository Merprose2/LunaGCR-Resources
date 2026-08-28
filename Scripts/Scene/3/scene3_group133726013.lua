-- Auto-generated spawn data
local base_info = {
    group_id = 133726013
}

monsters = {
    { config_id = 13004, monster_id = 25130101, pos = { x = 9514.510742, y = 370.097992, z = 5813.161133 }, rot = { x = 360.000, y = 326.825, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9006, title_id = 7431, special_name_id = 2743101 },
    { config_id = 13005, monster_id = 25130101, pos = { x = 9513.883789, y = 369.266998, z = 5815.859863 }, rot = { x = 0.000, y = 219.667, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 9004, title_id = 7431, special_name_id = 2743101 }
}

gadgets = {
    { config_id = 13002, gadget_id = 70211012, pos = { x = 9514.076172, y = 370.625000, z = 5811.047852 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 13004, 13005 },
        gadgets = { 13002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
