-- Auto-generated spawn data
local base_info = {
    group_id = 133518034
}

monsters = {
    { config_id = 34008, monster_id = 26250101, pos = { x = -3296.957, y = 201.708, z = 10632.570 }, rot = { x = 0.000, y = 62.611, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 8101, special_name_id = 2809101 },
    { config_id = 34007, monster_id = 26250201, pos = { x = -3290.603, y = 201.009, z = 10640.210 }, rot = { x = 0.000, y = 158.935, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 8102, special_name_id = 2809101 },
    { config_id = 34009, monster_id = 26250101, pos = { x = -3283.831, y = 202.759, z = 10635.400 }, rot = { x = 0.000, y = 275.219, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 8101, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 34001, gadget_id = 70292243, pos = { x = -3275.548, y = 200.114, z = 10653.260 }, rot = { x = 0.005, y = 80.488, z = 5.430 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 34008, 34007, 34009 },
        gadgets = { 34001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
