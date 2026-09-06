-- Auto-generated spawn data
local base_info = {
    group_id = 133517119
}

monsters = {
    { config_id = 119003, monster_id = 26250201, pos = { x = -2456.414, y = 200.643, z = 10690.590 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1004, title_id = 8102, special_name_id = 2809101 },
    { config_id = 119004, monster_id = 28050901, pos = { x = -2452.927, y = 200.923, z = 10692.770 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 },
    { config_id = 119005, monster_id = 28050901, pos = { x = -2456.420, y = 200.700, z = 10688.540 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 119001, gadget_id = 70331082, pos = { x = -2423.861, y = 205.834, z = 10689.850 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 119002, gadget_id = 70331082, pos = { x = -2422.051, y = 206.186, z = 10689.750 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 119003, 119004, 119005 },
        gadgets = { 119001, 119002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
