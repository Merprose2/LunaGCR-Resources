-- Auto-generated spawn data
local base_info = {
    group_id = 610101015
}

monsters = {
    { config_id = 15014, monster_id = 22120501, pos = { x = 45.652000, y = 718.255005, z = 423.050995 }, rot = { x = 0.000, y = 64.630, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 4085, special_name_id = 2408501 },
    { config_id = 15016, monster_id = 22120501, pos = { x = 57.469002, y = 717.005981, z = 427.987000 }, rot = { x = 0.000, y = 222.997, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 4085, special_name_id = 2408501 }
}

gadgets = {
    { config_id = 15030, gadget_id = 74006024, pos = { x = 53.709000, y = 701.736023, z = 425.071014 }, rot = { x = 0.000, y = 117.080, z = 0.000 }, state = 0 },
    { config_id = 15031, gadget_id = 73019029, pos = { x = 45.278999, y = 701.294006, z = 423.330994 }, rot = { x = 0.000, y = 106.056, z = 0.000 }, state = 0 },
    { config_id = 15032, gadget_id = 73019029, pos = { x = 57.480000, y = 701.383972, z = 427.951996 }, rot = { x = 0.000, y = 106.056, z = 0.000 }, state = 0 },
    { config_id = 15053, gadget_id = 73019029, pos = { x = 57.480000, y = 697.630981, z = 427.951996 }, rot = { x = 0.000, y = 106.056, z = 0.000 }, state = 0 },
    { config_id = 15054, gadget_id = 73019029, pos = { x = 45.278999, y = 697.541016, z = 423.330994 }, rot = { x = 0.000, y = 106.056, z = 0.000 }, state = 0 },
    { config_id = 15028, gadget_id = 70292232, pos = { x = 49.153999, y = 703.062988, z = 426.733002 }, rot = { x = 9.263, y = 67.188, z = 346.187 }, state = 0 },
    { config_id = 15029, gadget_id = 73019041, pos = { x = 51.581001, y = 705.549011, z = 426.671997 }, rot = { x = 284.845, y = 155.883, z = 268.657 }, state = 302 },
    { config_id = 15055, gadget_id = 70292232, pos = { x = 48.298000, y = 699.596985, z = 427.309998 }, rot = { x = 9.263, y = 67.188, z = 346.187 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 15014, 15016 },
        gadgets = { 15030, 15031, 15032, 15053, 15054, 15028, 15029, 15055 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
