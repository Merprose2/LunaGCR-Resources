-- Auto-generated spawn data
local base_info = {
    group_id = 133504394
}

monsters = {
    { config_id = 394001, monster_id = 23010101, pos = { x = -1772.389, y = 261.658, z = 7577.919 }, rot = { x = 0.000, y = 306.864, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 5111, special_name_id = 2500108 },
    { config_id = 394003, monster_id = 23010401, pos = { x = -1779.519, y = 260.639, z = 7588.514 }, rot = { x = 0.000, y = 284.043, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 5101, special_name_id = 2500129 }
}

gadgets = {
    { config_id = 394002, gadget_id = 70211012, pos = { x = -1776.795, y = 261.658, z = 7584.854 }, rot = { x = 1.952, y = 84.538, z = 0.026 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 394001, 394003 },
        gadgets = { 394002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
