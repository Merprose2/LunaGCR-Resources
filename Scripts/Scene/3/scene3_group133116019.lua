-- Auto-generated spawn data
local base_info = {
    group_id = 133116019
}

monsters = {
    { config_id = 19004, monster_id = 25010201, pos = { x = 2479.854, y = 323.749, z = 1818.832 }, rot = { x = 0.000, y = 143.726, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7001, special_name_id = 2700113 },
    { config_id = 19014, monster_id = 25010201, pos = { x = 2481.281, y = 323.552, z = 1819.290 }, rot = { x = 0.000, y = 214.244, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7001, special_name_id = 2700127 }
}

gadgets = {
    { config_id = 19036, gadget_id = 70211101, pos = { x = 2488.612, y = 322.684, z = 1830.155 }, rot = { x = 0.000, y = 245.042, z = 0.000 }, state = 0 },
    { config_id = 19056, gadget_id = 70360001, pos = { x = 2473.159, y = 323.497, z = 1834.918 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 19004, 19014 },
        gadgets = { 19036, 19056 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
