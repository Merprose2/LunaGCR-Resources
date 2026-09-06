-- Auto-generated spawn data
local base_info = {
    group_id = 133518091
}

monsters = {
    { config_id = 91001, monster_id = 26250201, pos = { x = -3172.912, y = 202.885, z = 10761.830 }, rot = { x = 0.000, y = 340.333, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 8102, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 91002, gadget_id = 73004033, pos = { x = -3193.200, y = 209.978, z = 10749.000 }, rot = { x = 358.680, y = 278.663, z = 0.073 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 91001 },
        gadgets = { 91002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
