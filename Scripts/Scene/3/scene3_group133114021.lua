-- Auto-generated spawn data
local base_info = {
    group_id = 133114021
}

monsters = {
    { config_id = 21001, monster_id = 21040101, pos = { x = 2182.864, y = 356.338, z = 1736.897 }, rot = { x = 0.000, y = 140.717, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 3301, special_name_id = 2330101 },
    { config_id = 21003, monster_id = 21040201, pos = { x = 2183.491, y = 357.671, z = 1738.914 }, rot = { x = 0.000, y = 158.654, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 3302, special_name_id = 2330101 }
}

gadgets = {
    { config_id = 21002, gadget_id = 70211022, pos = { x = 2181.625, y = 356.882, z = 1741.481 }, rot = { x = 5.172, y = 323.246, z = 2.737 }, state = 101 },
    { config_id = 21004, gadget_id = 70710172, pos = { x = 2184.197, y = 357.804, z = 1739.443 }, rot = { x = 0.000, y = 37.749, z = 0.000 }, state = 0 },
    { config_id = 21005, gadget_id = 70710173, pos = { x = 2184.322, y = 357.874, z = 1739.581 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 21006, gadget_id = 70710173, pos = { x = 2182.551, y = 357.674, z = 1738.147 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 21001, 21003 },
        gadgets = { 21002, 21004, 21005, 21006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
