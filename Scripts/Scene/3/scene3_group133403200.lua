-- Auto-generated spawn data
local base_info = {
    group_id = 133403200
}

monsters = {
    { config_id = 200001, monster_id = 24061201, pos = { x = 2295.522, y = 521.208, z = 4750.321 }, rot = { x = 0.000, y = 22.231, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 6142, special_name_id = 2614101 },
    { config_id = 200005, monster_id = 24060101, pos = { x = 2297.997, y = 518.491, z = 4744.805 }, rot = { x = 0.000, y = 68.773, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 6131, special_name_id = 2613117 },
    { config_id = 200008, monster_id = 25010301, pos = { x = 2301.858, y = 524.463, z = 4756.883 }, rot = { x = 0.000, y = 139.598, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7121, special_name_id = 2700106 }
}

gadgets = {
    { config_id = 200002, gadget_id = 70211012, pos = { x = 2291.081, y = 522.852, z = 4741.127 }, rot = { x = 0.000, y = 61.826, z = 0.000 }, state = 101 },
    { config_id = 200006, gadget_id = 70330679, pos = { x = 2321.302, y = 510.131, z = 4728.991 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 501 },
    { config_id = 200007, gadget_id = 70330554, pos = { x = 2301.107, y = 520.798, z = 4753.137 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 502 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 200001, 200005, 200008 },
        gadgets = { 200002, 200006, 200007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
