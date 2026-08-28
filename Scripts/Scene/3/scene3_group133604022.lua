-- Auto-generated spawn data
local base_info = {
    group_id = 133604022
}

monsters = {
    { config_id = 22005, monster_id = 20080201, pos = { x = 2144.278076, y = 201.067993, z = 8732.292969 }, rot = { x = 0.000, y = 48.661, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 2233, special_name_id = 2223401 }
}

gadgets = {
    { config_id = 22002, gadget_id = 70211012, pos = { x = 2138.968994, y = 200.018005, z = 8721.654297 }, rot = { x = 6.206, y = 131.422, z = 352.249 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 22005 },
        gadgets = { 22002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
