-- Auto-generated spawn data
local base_info = {
    group_id = 133501107
}

monsters = {
    { config_id = 107007, monster_id = 28050901, pos = { x = -1551.848, y = 36.944, z = 8675.866 }, rot = { x = 0.000, y = 145.130, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 },
    { config_id = 107004, monster_id = 28050901, pos = { x = -1586.732, y = 30.467, z = 8650.652 }, rot = { x = 0.000, y = 337.608, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 },
    { config_id = 107005, monster_id = 28050901, pos = { x = -1593.367, y = 32.830, z = 8661.351 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 },
    { config_id = 107006, monster_id = 28050901, pos = { x = -1606.056, y = 37.452, z = 8674.382 }, rot = { x = 0.000, y = 300.084, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 107003, gadget_id = 70331090, pos = { x = -1553.264, y = 26.491, z = 8656.369 }, rot = { x = 355.100, y = 221.779, z = 347.819 }, state = 0 },
    { config_id = 107009, gadget_id = 70210101, pos = { x = -1597.624, y = 33.044, z = 8658.370 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 107007, 107004, 107005, 107006 },
        gadgets = { 107003, 107009 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
