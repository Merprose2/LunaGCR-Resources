-- Auto-generated spawn data
local base_info = {
    group_id = 133502684
}

monsters = {
    { config_id = 684001, monster_id = 26220201, pos = { x = -2619.331, y = 214.245, z = 8408.813 }, rot = { x = 0.000, y = 315.203, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101 },
    { config_id = 684002, monster_id = 26220201, pos = { x = -2612.908, y = 212.935, z = 8412.927 }, rot = { x = 0.000, y = 69.230, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100 }
}

gadgets = {
    { config_id = 684003, gadget_id = 70801003, pos = { x = -2622.235, y = 214.389, z = 8411.021 }, rot = { x = 14.125, y = 81.837, z = 354.313 }, state = 0 },
    { config_id = 684004, gadget_id = 70801003, pos = { x = -2622.271, y = 214.964, z = 8411.755 }, rot = { x = 7.428, y = 357.546, z = 355.781 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 684001, 684002 },
        gadgets = { 684003, 684004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
