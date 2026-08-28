-- Auto-generated spawn data
local base_info = {
    group_id = 133705062
}

monsters = {
    { config_id = 62017, monster_id = 25131403, pos = { x = 8097.916016, y = 197.000000, z = 7834.306152 }, rot = { x = 0.000, y = 273.925, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7433, special_name_id = 2743501 }
}

gadgets = {
    { config_id = 62002, gadget_id = 73174101, pos = { x = 8103.286133, y = 197.000000, z = 7823.145020 }, rot = { x = 0.000, y = 287.910, z = 0.000 }, state = 101 },
    { config_id = 62012, gadget_id = 73176094, pos = { x = 8098.567871, y = 197.000000, z = 7831.601074 }, rot = { x = 0.000, y = 285.080, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 62017 },
        gadgets = { 62002, 62012 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
