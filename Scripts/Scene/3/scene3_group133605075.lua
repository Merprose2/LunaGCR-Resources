-- Auto-generated spawn data
local base_info = {
    group_id = 133605075
}

monsters = {
    { config_id = 75003, monster_id = 26300101, pos = { x = 2152.427979, y = 286.855011, z = 9194.409180 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 8136, special_name_id = 2813601 }
}

gadgets = {
    { config_id = 75002, gadget_id = 70211101, pos = { x = 2146.687012, y = 290.606995, z = 9192.273438 }, rot = { x = 11.116, y = 87.891, z = 348.520 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 75003 },
        gadgets = { 75002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
