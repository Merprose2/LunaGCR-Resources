-- Auto-generated spawn data
local base_info = {
    group_id = 133116362
}

monsters = {
    { config_id = 362002, monster_id = 24010101, pos = { x = 2547.854, y = 364.023, z = 1785.145 }, rot = { x = 0.000, y = 267.846, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 6001, special_name_id = 2600108 },
    { config_id = 362001, monster_id = 24020301, pos = { x = 2541.873, y = 362.331, z = 1785.052 }, rot = { x = 0.000, y = 95.136, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100, title_id = 6013, special_name_id = 2601112 }
}

gadgets = {
    { config_id = 362003, gadget_id = 70211112, pos = { x = 2527.326, y = 360.312, z = 1781.957 }, rot = { x = 7.973, y = 268.162, z = 358.858 }, state = 101 },
    { config_id = 362004, gadget_id = 70710200, pos = { x = 2527.177, y = 362.592, z = 1796.705 }, rot = { x = 1.430, y = 291.796, z = 344.679 }, state = 0 },
    { config_id = 362006, gadget_id = 70220050, pos = { x = 2512.100, y = 369.641, z = 1760.199 }, rot = { x = 0.000, y = 131.760, z = 0.000 }, state = 0 },
    { config_id = 362007, gadget_id = 70220051, pos = { x = 2512.086, y = 369.641, z = 1761.097 }, rot = { x = 0.000, y = 323.310, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 362002, 362001 },
        gadgets = { 362003, 362004, 362006, 362007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
