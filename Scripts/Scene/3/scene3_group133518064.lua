-- Auto-generated spawn data
local base_info = {
    group_id = 133518064
}

monsters = {
    { config_id = 64028, monster_id = 26250201, pos = { x = -3350.736, y = 203.895, z = 10379.690 }, rot = { x = 0.000, y = 310.627, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 8102, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 64001, gadget_id = 70292245, pos = { x = -3352.728, y = 203.286, z = 10380.160 }, rot = { x = -12.238, y = 50.193, z = -2.123 }, state = 0 },
    { config_id = 64076, gadget_id = 73019001, pos = { x = -3491.516, y = 197.577, z = 10286.080 }, rot = { x = 6.116, y = 158.438, z = 350.394 }, state = 0 },
    { config_id = 64079, gadget_id = 73003050, pos = { x = -3492.258, y = 203.737, z = 10285.970 }, rot = { x = 0.000, y = 338.131, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 64028 },
        gadgets = { 64001, 64076, 64079 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
