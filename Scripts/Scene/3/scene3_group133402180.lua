-- Auto-generated spawn data
local base_info = {
    group_id = 133402180
}

monsters = {
    { config_id = 180001, monster_id = 26162501, pos = { x = 3804.505, y = 388.131, z = 3438.236 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 12, title_id = 10249, special_name_id = 10282 }
}

gadgets = {
    { config_id = 180002, gadget_id = 70211198, pos = { x = 3803.429, y = 382.963, z = 3437.434 }, rot = { x = 22.923, y = 53.552, z = 337.029 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 180001 },
        gadgets = { 180002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
