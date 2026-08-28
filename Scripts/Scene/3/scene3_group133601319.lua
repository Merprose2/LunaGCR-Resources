-- Auto-generated spawn data
local base_info = {
    group_id = 133601319
}

monsters = {
    { config_id = 319001, monster_id = 23080301, pos = { x = 3606.750977, y = 202.481003, z = 9907.161133 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742301 },
    { config_id = 319002, monster_id = 23080301, pos = { x = 3606.750977, y = 202.496002, z = 9910.625977 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742301 }
}

gadgets = {
    { config_id = 319005, gadget_id = 42308099, pos = { x = 3616.402100, y = 200.000000, z = 9901.997070 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 319003, gadget_id = 70217046, pos = { x = 3611.929932, y = 202.481995, z = 9913.952148 }, rot = { x = 0.000, y = 202.010, z = 0.000 }, state = 0 },
    { config_id = 319004, gadget_id = 73073047, pos = { x = 3612.459961, y = 202.500000, z = 9894.261719 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 319001, 319002 },
        gadgets = { 319005, 319003, 319004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
