-- Auto-generated spawn data
local base_info = {
    group_id = 133004184
}

monsters = {
    { config_id = 184055, monster_id = 28020201, pos = { x = 3141.979980, y = 212.248993, z = -175.522995 }, rot = { x = 0.000, y = 316.383, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 184056, monster_id = 28020201, pos = { x = 3142.439941, y = 211.977005, z = -174.656006 }, rot = { x = 0.000, y = 260.070, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 184013, gadget_id = 73045142, pos = { x = 3146.635010, y = 212.216003, z = -172.757004 }, rot = { x = 354.288, y = 279.432, z = 0.935 }, state = 0 },
    { config_id = 184043, gadget_id = 73061001, pos = { x = 3141.436035, y = 211.608002, z = -172.878006 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 101 },
    { config_id = 184047, gadget_id = 73045166, pos = { x = 3146.672119, y = 212.281006, z = -172.753006 }, rot = { x = 6.950, y = 324.092, z = 3.889 }, state = 0 },
    { config_id = 184037, gadget_id = 707111115, pos = { x = 3142.830078, y = 212.240005, z = -175.796005 }, rot = { x = 0.000, y = 0.000, z = 13.960 }, state = 0 },
    { config_id = 184024, gadget_id = 73045166, pos = { x = 3120.424072, y = 210.768005, z = -184.013000 }, rot = { x = 340.041, y = 346.909, z = 357.638 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 184055, 184056 },
        gadgets = { 184013, 184043, 184047, 184037, 184024 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
