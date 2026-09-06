-- Auto-generated spawn data
local base_info = {
    group_id = 133611187
}

monsters = {
    { config_id = 187002, monster_id = 20080601, pos = { x = 5562.629883, y = 215.261002, z = 9884.985352 }, rot = { x = 0.000, y = 293.455, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 2233, special_name_id = 2223801 }
}

gadgets = {
    { config_id = 187001, gadget_id = 70211012, pos = { x = 5566.458008, y = 215.237000, z = 9882.277344 }, rot = { x = 357.659, y = 117.647, z = 356.758 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 187002 },
        gadgets = { 187001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
