-- Auto-generated spawn data
local base_info = {
    group_id = 251327019
}

monsters = {
    { config_id = 19001, monster_id = 23070390, pos = { x = 488.154999, y = -830.530029, z = -1017.030029 }, rot = { x = 0.000, y = 11.982, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 10607, special_name_id = 10505 }
}

gadgets = {
    { config_id = 19004, gadget_id = 73190025, pos = { x = 500.023987, y = -829.179016, z = -961.950012 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 19003, gadget_id = 73190025, pos = { x = 490.040985, y = -830.304016, z = -986.689026 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 19001 },
        gadgets = { 19004, 19003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
