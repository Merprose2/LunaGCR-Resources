-- Auto-generated spawn data
local base_info = {
    group_id = 133518028
}

monsters = {
    { config_id = 28001, monster_id = 23010601, pos = { x = -3414.082, y = 200.125, z = 10410.620 }, rot = { x = 0.000, y = 213.081, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 5102, special_name_id = 2500123 },
    { config_id = 28002, monster_id = 23010101, pos = { x = -3413.082, y = 201.190, z = 10418.090 }, rot = { x = 0.000, y = 122.452, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9014, title_id = 5111, special_name_id = 2500130 },
    { config_id = 28013, monster_id = 23010601, pos = { x = -3412.393, y = 200.177, z = 10411.030 }, rot = { x = 0.000, y = 127.607, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 5102, special_name_id = 2500113 }
}

gadgets = {
    { config_id = 28007, gadget_id = 70211012, pos = { x = -3405.254, y = 201.193, z = 10419.480 }, rot = { x = 0.940, y = 291.875, z = 3.557 }, state = 101 },
    { config_id = 28008, gadget_id = 70290243, pos = { x = -3416.597, y = 199.488, z = 10408.590 }, rot = { x = 0.000, y = 91.206, z = 0.000 }, state = 0 },
    { config_id = 28018, gadget_id = 70300110, pos = { x = -3418.970, y = 200.385, z = 10408.660 }, rot = { x = 0.000, y = 51.339, z = 0.000 }, state = 0 },
    { config_id = 28015, gadget_id = 70801023, pos = { x = -3408.727, y = 200.179, z = 10412.030 }, rot = { x = 0.000, y = 59.821, z = 0.000 }, state = 0 },
    { config_id = 28016, gadget_id = 70801023, pos = { x = -3408.527, y = 200.172, z = 10412.960 }, rot = { x = 0.000, y = 59.821, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 28001, 28002, 28013 },
        gadgets = { 28007, 28008, 28018, 28015, 28016 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
