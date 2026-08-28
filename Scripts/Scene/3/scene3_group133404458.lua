-- Auto-generated spawn data
local base_info = {
    group_id = 133404458
}

monsters = {
    { config_id = 458006, monster_id = 28050107, pos = { x = 2332.274, y = 382.214, z = 4026.321 }, rot = { x = 0.000, y = 171.007, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 201, title_id = 0, special_name_id = 0 },
    { config_id = 458007, monster_id = 28050107, pos = { x = 2329.973, y = 382.506, z = 4023.556 }, rot = { x = 0.000, y = 295.203, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 201, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 458001, gadget_id = 70210101, pos = { x = 2319.081, y = 382.452, z = 4050.170 }, rot = { x = 0.000, y = 359.859, z = 0.000 }, state = 0 },
    { config_id = 458002, gadget_id = 70210101, pos = { x = 2365.285, y = 382.568, z = 4059.275 }, rot = { x = 0.000, y = 22.642, z = 0.000 }, state = 0 },
    { config_id = 458004, gadget_id = 70210101, pos = { x = 2329.969, y = 381.041, z = 4024.464 }, rot = { x = 0.000, y = 50.127, z = 0.000 }, state = 0 },
    { config_id = 458005, gadget_id = 70217027, pos = { x = 2340.435, y = 369.431, z = 4048.386 }, rot = { x = 0.000, y = 143.968, z = 0.000 }, state = 0 },
    { config_id = 458003, gadget_id = 70210101, pos = { x = 2349.567, y = 380.182, z = 4078.010 }, rot = { x = 0.000, y = 330.369, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 458006, 458007 },
        gadgets = { 458001, 458002, 458004, 458005, 458003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
