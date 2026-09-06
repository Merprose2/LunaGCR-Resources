-- Auto-generated spawn data
local base_info = {
    group_id = 133606141
}

monsters = {
    { config_id = 141007, monster_id = 28022105, pos = { x = 2258.965088, y = 208.462006, z = 10735.629883 }, rot = { x = 0.000, y = 42.249, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 141001, monster_id = 28022105, pos = { x = 2269.650879, y = 212.425995, z = 10747.669922 }, rot = { x = 0.000, y = 336.985, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 141009, gadget_id = 70950225, pos = { x = 2252.719971, y = 208.164993, z = 10752.530273 }, rot = { x = 0.000, y = 123.636, z = 0.000 }, state = 0 },
    { config_id = 141008, gadget_id = 70291105, pos = { x = 2230.124023, y = 244.434006, z = 10739.179688 }, rot = { x = 0.000, y = 172.191, z = 0.000 }, state = 0 },
    { config_id = 141005, gadget_id = 70291105, pos = { x = 2230.422119, y = 224.123993, z = 10764.280273 }, rot = { x = 0.000, y = 172.191, z = 0.000 }, state = 0 },
    { config_id = 141004, gadget_id = 70291105, pos = { x = 2251.697998, y = 209.192001, z = 10760.700195 }, rot = { x = 0.000, y = 309.230, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 141007, 141001 },
        gadgets = { 141009, 141008, 141005, 141004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
