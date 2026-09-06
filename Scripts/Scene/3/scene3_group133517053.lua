-- Auto-generated spawn data
local base_info = {
    group_id = 133517053
}

monsters = {
    { config_id = 53002, monster_id = 25500203, pos = { x = -2534.972, y = 206.714, z = 10703.640 }, rot = { x = 0.000, y = 302.812, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7342, special_name_id = 2734101 },
    { config_id = 53003, monster_id = 25504201, pos = { x = -2533.465, y = 206.696, z = 10704.790 }, rot = { x = 0.000, y = 289.969, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7354, special_name_id = 2734101 },
    { config_id = 53010, monster_id = 25511101, pos = { x = -2537.863, y = 206.819, z = 10705.910 }, rot = { x = 0.000, y = 113.566, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9005, title_id = 10474, special_name_id = 10402 },
    { config_id = 53004, monster_id = 25505202, pos = { x = -2526.592, y = 206.937, z = 10710.400 }, rot = { x = 0.000, y = 177.125, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7357, special_name_id = 2734101 }
}

gadgets = {
    { config_id = 53001, gadget_id = 70211012, pos = { x = -2542.736, y = 208.049, z = 10700.190 }, rot = { x = 0.000, y = 79.085, z = 0.000 }, state = 101 },
    { config_id = 53013, gadget_id = 70711260, pos = { x = -2543.315, y = 208.279, z = 10709.080 }, rot = { x = 0.000, y = 259.512, z = 0.000 }, state = 0 },
    { config_id = 53015, gadget_id = 70711025, pos = { x = -2543.331, y = 208.369, z = 10709.130 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 53014, gadget_id = 70711260, pos = { x = -2529.385, y = 207.764, z = 10710.520 }, rot = { x = 0.000, y = 279.713, z = 0.000 }, state = 0 },
    { config_id = 53016, gadget_id = 70711025, pos = { x = -2529.330, y = 207.892, z = 10710.530 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 53011, gadget_id = 70290243, pos = { x = -2504.962, y = 199.509, z = 10699.480 }, rot = { x = 0.000, y = 194.581, z = 0.000 }, state = 0 },
    { config_id = 53012, gadget_id = 70290243, pos = { x = -2493.615, y = 199.463, z = 10728.480 }, rot = { x = 0.000, y = 172.279, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 53002, 53003, 53010, 53004 },
        gadgets = { 53001, 53013, 53015, 53014, 53016, 53011, 53012 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
