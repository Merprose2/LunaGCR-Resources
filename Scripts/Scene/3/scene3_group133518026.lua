-- Auto-generated spawn data
local base_info = {
    group_id = 133518026
}

monsters = {
    { config_id = 26005, monster_id = 26250101, pos = { x = -3531.614, y = 201.946, z = 10393.120 }, rot = { x = 0.000, y = 260.388, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 8101, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 26002, gadget_id = 70210101, pos = { x = -3521.850, y = 203.565, z = 10380.490 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 26005 },
        gadgets = { 26002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
