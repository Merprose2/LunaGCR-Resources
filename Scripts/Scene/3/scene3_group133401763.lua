-- Auto-generated spawn data
local base_info = {
    group_id = 133401763
}

monsters = {
    { config_id = 763001, monster_id = 26152202, pos = { x = 3873.587, y = -135.761, z = 4792.138 }, rot = { x = 0.000, y = 113.824, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 22, title_id = 8062, special_name_id = 2806101 }
}

gadgets = {
    { config_id = 763003, gadget_id = 70330623, pos = { x = 3879.440, y = -130.261, z = 4790.724 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, state = 0 },
    { config_id = 763004, gadget_id = 70330565, pos = { x = 3884.032, y = -135.818, z = 4792.815 }, rot = { x = 0.000, y = 295.781, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 763001 },
        gadgets = { 763003, 763004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
