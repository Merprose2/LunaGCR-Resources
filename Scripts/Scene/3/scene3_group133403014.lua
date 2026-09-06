-- Auto-generated spawn data
local base_info = {
    group_id = 133403014
}

monsters = {
    { config_id = 14001, monster_id = 24060101, pos = { x = 2681.178, y = 472.455, z = 4207.663 }, rot = { x = 0.000, y = 261.541, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 6131, special_name_id = 2613102 },
    { config_id = 14002, monster_id = 24060901, pos = { x = 2680.386, y = 472.643, z = 4209.388 }, rot = { x = 0.000, y = 261.107, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 6139, special_name_id = 2613901 }
}

gadgets = {
    { config_id = 14007, gadget_id = 70210101, pos = { x = 2694.930, y = 469.904, z = 4200.743 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 14008, gadget_id = 70210101, pos = { x = 2693.423, y = 476.599, z = 4212.449 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 14001, 14002 },
        gadgets = { 14007, 14008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
