-- Auto-generated spawn data
local base_info = {
    group_id = 133510064
}

monsters = {
    { config_id = 64004, monster_id = 26230201, pos = { x = -360.157, y = 234.304, z = 10394.340 }, rot = { x = 0.000, y = 342.332, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9005, title_id = 8098, special_name_id = 2809101 },
    { config_id = 64005, monster_id = 26230201, pos = { x = -365.948, y = 247.267, z = 10425.160 }, rot = { x = 0.000, y = 343.274, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9005, title_id = 8098, special_name_id = 2809101 },
    { config_id = 64006, monster_id = 26230201, pos = { x = -368.640, y = 225.884, z = 10412.450 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 8098, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 64003, gadget_id = 70801019, pos = { x = -514.645, y = 215.843, z = 10296.850 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 64001, gadget_id = 73009009, pos = { x = -533.116, y = 209.530, z = 10299.000 }, rot = { x = 77.015, y = 6.753, z = 18.402 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 64004, 64005, 64006 },
        gadgets = { 64003, 64001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
