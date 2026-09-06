-- Auto-generated spawn data
local base_info = {
    group_id = 133518107
}

monsters = {
    { config_id = 107002, monster_id = 23010501, pos = { x = -3206.472, y = 266.794, z = 10492.250 }, rot = { x = 0.000, y = 46.620, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9014, title_id = 5122, special_name_id = 2500110 },
    { config_id = 107003, monster_id = 28030905, pos = { x = -3203.395, y = 267.111, z = 10494.470 }, rot = { x = 0.000, y = 357.664, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1102, title_id = 0, special_name_id = 0 },
    { config_id = 107004, monster_id = 23010601, pos = { x = -3209.260, y = 266.808, z = 10504.850 }, rot = { x = 0.000, y = 135.338, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 5102, special_name_id = 2500104 },
    { config_id = 107006, monster_id = 23010501, pos = { x = -3201.140, y = 269.286, z = 10498.030 }, rot = { x = 0.000, y = 221.009, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9014, title_id = 5122, special_name_id = 2500110 },
    { config_id = 107001, monster_id = 23010601, pos = { x = -3200.252, y = 268.624, z = 10486.420 }, rot = { x = 0.000, y = 322.660, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9014, title_id = 5102, special_name_id = 2500110 }
}

gadgets = {
    { config_id = 107009, gadget_id = 70211112, pos = { x = -3197.023, y = 269.723, z = 10487.290 }, rot = { x = 12.408, y = 324.784, z = 15.534 }, state = 101 },
    { config_id = 107005, gadget_id = 70210101, pos = { x = -3220.890, y = 267.473, z = 10508.040 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 107007, gadget_id = 73003003, pos = { x = -3214.905, y = 266.725, z = 10507.200 }, rot = { x = 354.685, y = 359.669, z = 7.125 }, state = 0 },
    { config_id = 107008, gadget_id = 70710413, pos = { x = -3218.653, y = 259.429, z = 10445.890 }, rot = { x = 352.097, y = 34.437, z = 0.623 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 107002, 107003, 107004, 107006, 107001 },
        gadgets = { 107009, 107005, 107007, 107008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
