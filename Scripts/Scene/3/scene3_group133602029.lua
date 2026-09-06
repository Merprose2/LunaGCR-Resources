-- Auto-generated spawn data
local base_info = {
    group_id = 133602029
}

monsters = {
    { config_id = 29001, monster_id = 21010201, pos = { x = 3437.258057, y = 197.750000, z = 9529.560547 }, rot = { x = 0.000, y = 75.234, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9017, title_id = 3001, special_name_id = 2300101 },
    { config_id = 29004, monster_id = 21010201, pos = { x = 3430.070068, y = 197.750000, z = 9535.917969 }, rot = { x = 0.000, y = 72.166, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 29002, gadget_id = 70211002, pos = { x = 3436.593994, y = 199.421997, z = 9538.284180 }, rot = { x = 0.000, y = 205.726, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 29001, 29004 },
        gadgets = { 29002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
