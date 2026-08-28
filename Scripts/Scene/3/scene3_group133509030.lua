-- Auto-generated spawn data
local base_info = {
    group_id = 133509030
}

monsters = {
    { config_id = 30023, monster_id = 26240201, pos = { x = -1541.414, y = 209.014, z = 10382.700 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 8100, special_name_id = 2809101 },
    { config_id = 30025, monster_id = 26240201, pos = { x = -1583.953, y = 223.728, z = 10401.860 }, rot = { x = 0.000, y = 317.372, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 8100, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 30024, gadget_id = 70210101, pos = { x = -1534.899, y = 207.623, z = 10382.240 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 30026, gadget_id = 73005197, pos = { x = -1592.071, y = 228.536, z = 10401.250 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 30023, 30025 },
        gadgets = { 30024, 30026 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
