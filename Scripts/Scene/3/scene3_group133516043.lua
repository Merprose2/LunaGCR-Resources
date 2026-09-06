-- Auto-generated spawn data
local base_info = {
    group_id = 133516043
}

monsters = {
    { config_id = 43001, monster_id = 28030108, pos = { x = -3022.671, y = 200.000, z = 9802.259 }, rot = { x = 0.000, y = 278.930, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 43010, gadget_id = 70210101, pos = { x = -3025.163, y = 199.540, z = 9802.495 }, rot = { x = 0.000, y = 44.653, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 43001 },
        gadgets = { 43010 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
