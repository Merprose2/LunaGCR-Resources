-- Auto-generated spawn data
local base_info = {
    group_id = 133520060
}

monsters = {
    { config_id = 60001, monster_id = 21011001, pos = { x = 140.636993, y = 200.994995, z = 13964.530273 }, rot = { x = 0.000, y = 266.447, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3011, special_name_id = 2300101 },
    { config_id = 60002, monster_id = 21010901, pos = { x = 136.542999, y = 200.964996, z = 13964.480469 }, rot = { x = 0.000, y = 86.532, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3011, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 60003, gadget_id = 70291649, pos = { x = 138.533997, y = 198.449997, z = 13965.459961 }, rot = { x = 0.000, y = 0.000, z = 18.331 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 60001, 60002 },
        gadgets = { 60003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
