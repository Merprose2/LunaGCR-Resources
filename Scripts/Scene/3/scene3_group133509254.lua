-- Auto-generated spawn data
local base_info = {
    group_id = 133509254
}

monsters = {
    { config_id = 254001, monster_id = 28030108, pos = { x = -1641.453, y = 35.671, z = 9411.259 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 254002, monster_id = 28030108, pos = { x = -1643.650, y = 35.500, z = 9417.643 }, rot = { x = 0.000, y = 151.427, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 254003, gadget_id = 70210101, pos = { x = -1640.260, y = 35.452, z = 9412.586 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 254001, 254002 },
        gadgets = { 254003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
