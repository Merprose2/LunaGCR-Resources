-- Auto-generated spawn data
local base_info = {
    group_id = 133520264
}

monsters = {
    { config_id = 264001, monster_id = 26260201, pos = { x = 270.002991, y = 236.000000, z = 13958.459961 }, rot = { x = 0.000, y = 129.654, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 2, title_id = 8122, special_name_id = 2812101 }
}

gadgets = {
    { config_id = 264003, gadget_id = 70211002, pos = { x = 271.572998, y = 236.037994, z = 13951.740234 }, rot = { x = 3.787, y = 29.640, z = 358.863 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 264001 },
        gadgets = { 264003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
