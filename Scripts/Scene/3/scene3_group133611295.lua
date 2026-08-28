-- Auto-generated spawn data
local base_info = {
    group_id = 133611295
}

monsters = {
    { config_id = 295002, monster_id = 23079301, pos = { x = 5642.446777, y = 202.123001, z = 10135.509766 }, rot = { x = 0.000, y = 326.387, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7411, special_name_id = 2741901 },
    { config_id = 295004, monster_id = 23074102, pos = { x = 5638.039062, y = 202.059998, z = 10137.070312 }, rot = { x = 0.000, y = 113.928, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9030, title_id = 7411, special_name_id = 2741401 },
    { config_id = 295005, monster_id = 23076102, pos = { x = 5639.851074, y = 202.184998, z = 10138.429688 }, rot = { x = 0.000, y = 136.849, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9030, title_id = 7411, special_name_id = 2741501 }
}

gadgets = {
    { config_id = 295007, gadget_id = 70211012, pos = { x = 5636.187988, y = 202.016998, z = 10137.919922 }, rot = { x = 4.287, y = 108.141, z = 353.049 }, state = 101 },
    { config_id = 295012, gadget_id = 42308099, pos = { x = 5638.421875, y = 201.906998, z = 10136.320312 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 295002, 295004, 295005 },
        gadgets = { 295007, 295012 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
