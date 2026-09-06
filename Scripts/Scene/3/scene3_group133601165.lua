-- Auto-generated spawn data
local base_info = {
    group_id = 133601165
}

monsters = {
    { config_id = 165003, monster_id = 22130202, pos = { x = 2012.864014, y = 200.218002, z = 10894.500000 }, rot = { x = 0.000, y = 260.456, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 4087, special_name_id = 2408701 },
    { config_id = 165004, monster_id = 22130101, pos = { x = 2008.314941, y = 200.201004, z = 10893.870117 }, rot = { x = 0.000, y = 131.794, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 4087, special_name_id = 2408701 },
    { config_id = 165006, monster_id = 22040201, pos = { x = 2011.118042, y = 200.188995, z = 10896.559570 }, rot = { x = 360.000, y = 244.884, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4031, special_name_id = 2403101 }
}

gadgets = {
    { config_id = 165002, gadget_id = 70220226, pos = { x = 2014.506958, y = 200.440002, z = 10897.519531 }, rot = { x = 0.000, y = 197.869, z = 0.000 }, state = 0 },
    { config_id = 165014, gadget_id = 73073027, pos = { x = 2008.271973, y = 200.171997, z = 10894.450195 }, rot = { x = 1.293, y = 291.163, z = 356.665 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 165003, 165004, 165006 },
        gadgets = { 165002, 165014 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
