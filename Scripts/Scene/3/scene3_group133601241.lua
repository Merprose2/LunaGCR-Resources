-- Auto-generated spawn data
local base_info = {
    group_id = 133601241
}

monsters = {
    { config_id = 241001, monster_id = 23080501, pos = { x = 3096.951904, y = 204.190002, z = 9782.893555 }, rot = { x = 0.000, y = 230.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742501 },
    { config_id = 241002, monster_id = 23080501, pos = { x = 3098.559082, y = 204.190002, z = 9780.978516 }, rot = { x = 0.000, y = 230.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742501 }
}

gadgets = {
    { config_id = 241003, gadget_id = 42308099, pos = { x = 3096.885986, y = 204.199997, z = 9781.507812 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 241001, 241002 },
        gadgets = { 241003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
