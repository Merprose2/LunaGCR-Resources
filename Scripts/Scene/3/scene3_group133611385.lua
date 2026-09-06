-- Auto-generated spawn data
local base_info = {
    group_id = 133611385
}

monsters = {
    { config_id = 385001, monster_id = 20080601, pos = { x = 5794.699219, y = 284.815002, z = 9725.023438 }, rot = { x = 0.000, y = 107.329, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 2233, special_name_id = 2223801 }
}

gadgets = {
    { config_id = 385002, gadget_id = 70211012, pos = { x = 5793.125977, y = 285.558990, z = 9716.983398 }, rot = { x = 0.136, y = 325.043, z = 6.889 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 385001 },
        gadgets = { 385002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
