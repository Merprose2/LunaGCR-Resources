-- Auto-generated spawn data
local base_info = {
    group_id = 133606172
}

monsters = {
    { config_id = 172003, monster_id = 28051001, pos = { x = 1680.806030, y = 200.345993, z = 10266.620117 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 172001, monster_id = 28051001, pos = { x = 1672.317993, y = 200.320999, z = 10269.839844 }, rot = { x = 0.000, y = 80.200, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 301, title_id = 0, special_name_id = 0 },
    { config_id = 172002, monster_id = 28051001, pos = { x = 1681.415039, y = 200.686996, z = 10276.860352 }, rot = { x = 0.000, y = 251.262, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 301, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 172007, gadget_id = 73045161, pos = { x = 1669.767944, y = 200.447998, z = 10265.200195 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 172006, gadget_id = 73045161, pos = { x = 1681.641968, y = 200.453003, z = 10272.509766 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 172003, 172001, 172002 },
        gadgets = { 172007, 172006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
