-- Auto-generated spawn data
local base_info = {
    group_id = 133501283
}

monsters = {
    { config_id = 283001, monster_id = 20011101, pos = { x = -1877.481, y = 6.700, z = 8900.081 }, rot = { x = 0.000, y = 307.415, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1051, special_name_id = 2100101 },
    { config_id = 283002, monster_id = 20011001, pos = { x = -1874.775, y = 6.700, z = 8898.374 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 }
}

gadgets = {
    { config_id = 283010, gadget_id = 70801003, pos = { x = -1897.389, y = 6.493, z = 8904.044 }, rot = { x = 347.462, y = -0.005, z = 356.110 }, state = 0 },
    { config_id = 283019, gadget_id = 70290437, pos = { x = -1888.634, y = 7.212, z = 8881.858 }, rot = { x = 0.000, y = 273.822, z = 0.000 }, state = 0 },
    { config_id = 283018, gadget_id = 70290437, pos = { x = -1877.855, y = 8.024, z = 8897.511 }, rot = { x = 0.000, y = 273.822, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 283001, 283002 },
        gadgets = { 283010, 283019, 283018 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
