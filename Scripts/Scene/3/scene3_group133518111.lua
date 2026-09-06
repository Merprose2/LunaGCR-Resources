-- Auto-generated spawn data
local base_info = {
    group_id = 133518111
}

monsters = {
    { config_id = 111001, monster_id = 23010501, pos = { x = -3305.819, y = 225.200, z = 10467.360 }, rot = { x = 0.000, y = 133.318, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9014, title_id = 5122, special_name_id = 2500103 },
    { config_id = 111002, monster_id = 23010601, pos = { x = -3307.531, y = 225.211, z = 10466.420 }, rot = { x = 0.000, y = 130.207, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9014, title_id = 5102, special_name_id = 2500118 },
    { config_id = 111004, monster_id = 23010501, pos = { x = -3309.990, y = 223.895, z = 10460.450 }, rot = { x = 0.000, y = 67.479, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9014, title_id = 5122, special_name_id = 2500115 }
}

gadgets = {
    { config_id = 111003, gadget_id = 70211012, pos = { x = -3309.707, y = 225.112, z = 10466.360 }, rot = { x = 0.137, y = 351.985, z = 1.285 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 111001, 111002, 111004 },
        gadgets = { 111003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
