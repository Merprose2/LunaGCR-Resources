-- Auto-generated spawn data
local base_info = {
    group_id = 133009146
}

monsters = {
    { config_id = 146009, monster_id = 24010301, pos = { x = 2837.729004, y = 197.315994, z = -778.887024 }, rot = { x = 0.000, y = 93.476, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 6003, special_name_id = 2600312 },
    { config_id = 146010, monster_id = 24010301, pos = { x = 2857.094971, y = 195.205994, z = -774.533997 }, rot = { x = 0.000, y = 188.754, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 6003, special_name_id = 2600302 }
}

gadgets = {
    { config_id = 146001, gadget_id = 73077296, pos = { x = 2841.594971, y = 227.649994, z = -763.843994 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 146005, gadget_id = 70211012, pos = { x = 2828.917969, y = 197.891006, z = -782.197998 }, rot = { x = 8.605, y = 56.543, z = 4.933 }, state = 101 },
    { config_id = 146006, gadget_id = 70211012, pos = { x = 2830.100098, y = 197.505997, z = -776.473022 }, rot = { x = 0.000, y = 120.314, z = 0.000 }, state = 101 },
    { config_id = 146007, gadget_id = 70211032, pos = { x = 2830.893066, y = 197.600006, z = -779.458984 }, rot = { x = 359.974, y = 93.574, z = 359.951 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 146009, 146010 },
        gadgets = { 146001, 146005, 146006, 146007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
