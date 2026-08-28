-- Auto-generated spawn data
local base_info = {
    group_id = 133508349
}

monsters = {
    { config_id = 349002, monster_id = 26240201, pos = { x = 87.940, y = 202.496, z = 10071.090 }, rot = { x = 0.000, y = 31.889, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 8100, special_name_id = 2809101 },
    { config_id = 349005, monster_id = 26240201, pos = { x = 86.963, y = 202.587, z = 10072.220 }, rot = { x = 0.000, y = 87.752, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 8100, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 349004, gadget_id = 73005198, pos = { x = 66.479, y = 205.962, z = 10070.580 }, rot = { x = 0.002, y = 260.210, z = 21.379 }, state = 0 },
    { config_id = 81349005, gadget_id = 70801018, pos = { x = 86.963, y = 202.587, z = 10072.220 }, rot = { x = 0.000, y = 87.752, z = 0.000 }, state = 0 },
    { config_id = 81349002, gadget_id = 70801018, pos = { x = 87.940, y = 202.496, z = 10071.090 }, rot = { x = 0.000, y = 31.889, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 349002, 349005 },
        gadgets = { 349004, 81349005, 81349002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
