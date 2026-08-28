-- Auto-generated spawn data
local base_info = {
    group_id = 133611244
}

monsters = {
    { config_id = 244003, monster_id = 22040101, pos = { x = 5723.932129, y = 230.313995, z = 9870.813477 }, rot = { x = 0.000, y = 38.439, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4031, special_name_id = 2403101 }
}

gadgets = {
    { config_id = 244001, gadget_id = 73070014, pos = { x = 5725.405762, y = 229.748993, z = 9873.463867 }, rot = { x = 16.536, y = 13.034, z = 356.559 }, state = 0 },
    { config_id = 244005, gadget_id = 70211101, pos = { x = 5725.336914, y = 229.565002, z = 9873.355469 }, rot = { x = 338.287, y = 198.873, z = 2.194 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 244003 },
        gadgets = { 244001, 244005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
