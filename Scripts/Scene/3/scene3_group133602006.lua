-- Auto-generated spawn data
local base_info = {
    group_id = 133602006
}

monsters = {
    { config_id = 6006, monster_id = 23080401, pos = { x = 3395.340088, y = 208.666000, z = 9319.447266 }, rot = { x = 0.000, y = 206.816, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742401 },
    { config_id = 6004, monster_id = 23085201, pos = { x = 3391.458984, y = 208.768997, z = 9331.541992 }, rot = { x = 0.000, y = 179.376, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7421, special_name_id = 2742701 },
    { config_id = 6005, monster_id = 23080501, pos = { x = 3389.419922, y = 208.727005, z = 9324.511719 }, rot = { x = 0.000, y = 80.956, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7421, special_name_id = 2742501 }
}

gadgets = {
    { config_id = 6002, gadget_id = 70211022, pos = { x = 3397.822998, y = 209.570007, z = 9334.363281 }, rot = { x = 6.982, y = 191.188, z = 356.851 }, state = 101 },
    { config_id = 6009, gadget_id = 42308099, pos = { x = 3394.913086, y = 208.705994, z = 9326.640625 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 6006, 6004, 6005 },
        gadgets = { 6002, 6009 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
