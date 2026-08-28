-- Auto-generated spawn data
local base_info = {
    group_id = 133611382
}

monsters = {
    { config_id = 382001, monster_id = 20080701, pos = { x = 5730.211914, y = 200.526993, z = 9350.294922 }, rot = { x = 0.000, y = 96.416, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 2233, special_name_id = 2223901 }
}

gadgets = {
    { config_id = 382002, gadget_id = 70211012, pos = { x = 5728.922852, y = 200.468002, z = 9336.609375 }, rot = { x = 2.706, y = 5.608, z = 1.332 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 382001 },
        gadgets = { 382002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
