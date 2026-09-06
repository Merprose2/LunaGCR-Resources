-- Auto-generated spawn data
local base_info = {
    group_id = 133611404
}

monsters = {
    { config_id = 404001, monster_id = 26300201, pos = { x = 5212.000977, y = 203.949997, z = 9341.421875 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 8136, special_name_id = 2813701 }
}

gadgets = {
    { config_id = 404003, gadget_id = 70211012, pos = { x = 5219.382812, y = 205.339996, z = 9343.166992 }, rot = { x = 7.545, y = 298.928, z = 10.135 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 404001 },
        gadgets = { 404003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
