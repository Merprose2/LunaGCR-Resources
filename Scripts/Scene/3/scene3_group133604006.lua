-- Auto-generated spawn data
local base_info = {
    group_id = 133604006
}

monsters = {
    { config_id = 6007, monster_id = 20010201, pos = { x = 1845.791992, y = 227.815994, z = 9611.100586 }, rot = { x = 0.000, y = 139.295, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 201, title_id = 1011, special_name_id = 2100101 },
    { config_id = 6008, monster_id = 20010201, pos = { x = 1846.979004, y = 229.244003, z = 9605.266602 }, rot = { x = 0.000, y = 4.453, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 201, title_id = 1011, special_name_id = 2100101 }
}

gadgets = {
    { config_id = 6002, gadget_id = 70211012, pos = { x = 1845.621948, y = 229.518005, z = 9602.359375 }, rot = { x = 18.067, y = 14.597, z = 18.867 }, state = 101 },
    { config_id = 6010, gadget_id = 70220109, pos = { x = 1851.404053, y = 229.104004, z = 9607.375000 }, rot = { x = 0.000, y = 212.582, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 6007, 6008 },
        gadgets = { 6002, 6010 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
