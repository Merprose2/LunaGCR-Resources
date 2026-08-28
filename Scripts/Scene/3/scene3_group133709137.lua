-- Auto-generated spawn data
local base_info = {
    group_id = 133709137
}

monsters = {
    { config_id = 137017, monster_id = 26310301, pos = { x = 8419.815430, y = 318.100006, z = 6625.102051 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1000, title_id = 8142, special_name_id = 2814401 },
    { config_id = 137018, monster_id = 26310301, pos = { x = 8417.496094, y = 320.192993, z = 6631.561035 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 8142, special_name_id = 2814401 },
    { config_id = 137019, monster_id = 26310301, pos = { x = 8425.764648, y = 318.100006, z = 6619.547852 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 3, title_id = 8142, special_name_id = 2814401 }
}

gadgets = {
    { config_id = 137009, gadget_id = 73174099, pos = { x = 8422.786133, y = 318.100006, z = 6613.516113 }, rot = { x = 0.000, y = 42.238, z = 0.000 }, state = 101 },
    { config_id = 137016, gadget_id = 73159005, pos = { x = 8425.281250, y = 318.056000, z = 6628.434082 }, rot = { x = 0.000, y = 85.119, z = 0.000 }, state = 0 },
    { config_id = 137020, gadget_id = 70360189, pos = { x = 8438.497070, y = 317.446014, z = 6617.855957 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 137017, 137018, 137019 },
        gadgets = { 137009, 137016, 137020 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
