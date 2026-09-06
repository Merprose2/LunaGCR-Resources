-- Auto-generated spawn data
local base_info = {
    group_id = 610101018
}

monsters = {
    { config_id = 18006, monster_id = 20011301, pos = { x = 104.874001, y = 688.786987, z = 305.924988 }, rot = { x = 0.000, y = 290.564, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1061, special_name_id = 2100101 },
    { config_id = 18020, monster_id = 20011201, pos = { x = 105.672997, y = 688.786987, z = 304.931000 }, rot = { x = 360.000, y = 84.466, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1006, special_name_id = 2100101 }
}

gadgets = {
    { config_id = 18002, gadget_id = 70211012, pos = { x = 98.980003, y = 688.469971, z = 304.713013 }, rot = { x = 0.627, y = 268.907, z = 0.401 }, state = 101 },
    { config_id = 18011, gadget_id = 73019070, pos = { x = 96.567001, y = 687.739014, z = 311.972992 }, rot = { x = 358.543, y = 102.648, z = 0.000 }, state = 204 },
    { config_id = 18012, gadget_id = 73019070, pos = { x = 97.885002, y = 687.809998, z = 310.670990 }, rot = { x = 7.796, y = 102.249, z = 359.849 }, state = 204 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 18006, 18020 },
        gadgets = { 18002, 18011, 18012 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
