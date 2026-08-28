-- Auto-generated spawn data
local base_info = {
    group_id = 133404738
}

monsters = {
    { config_id = 738005, monster_id = 26153102, pos = { x = 2932.984, y = 430.356, z = 3672.119 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 11, title_id = 8063, special_name_id = 2806101 },
    { config_id = 738007, monster_id = 26153101, pos = { x = 2928.306, y = 429.729, z = 3675.597 }, rot = { x = 0.000, y = 117.876, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 14, title_id = 8063, special_name_id = 2806101 }
}

gadgets = {
    { config_id = 738002, gadget_id = 70211196, pos = { x = 2921.766, y = 430.074, z = 3677.801 }, rot = { x = 14.489, y = 331.683, z = 0.008 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 738005, 738007 },
        gadgets = { 738002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
