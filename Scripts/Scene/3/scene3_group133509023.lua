-- Auto-generated spawn data
local base_info = {
    group_id = 133509023
}

monsters = {
    { config_id = 23012, monster_id = 26240201, pos = { x = -1657.531, y = 213.950, z = 10502.530 }, rot = { x = 0.000, y = 100.677, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 8100, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 23008, gadget_id = 73005115, pos = { x = -1651.972, y = 200.522, z = 10491.870 }, rot = { x = 351.131, y = 4.489, z = 354.469 }, state = 0 },
    { config_id = 23010, gadget_id = 73005115, pos = { x = -1655.780, y = 200.664, z = 10488.250 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 23012 },
        gadgets = { 23008, 23010 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
