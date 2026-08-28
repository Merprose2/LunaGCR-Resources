-- Auto-generated spawn data
local base_info = {
    group_id = 133520150
}

monsters = {
    { config_id = 150002, monster_id = 25510201, pos = { x = 144.792999, y = 173.744995, z = 13675.500000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7362, special_name_id = 2736101 },
    { config_id = 150004, monster_id = 25510501, pos = { x = 130.352005, y = 173.464996, z = 13672.099609 }, rot = { x = 0.000, y = 52.859, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7365, special_name_id = 2736101 },
    { config_id = 150005, monster_id = 25502402, pos = { x = 141.371002, y = 173.744995, z = 13671.179688 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7350, special_name_id = 2734101 },
    { config_id = 150008, monster_id = 25504101, pos = { x = 138.869995, y = 173.744995, z = 13672.030273 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7353, special_name_id = 2734101 }
}

gadgets = {
    { config_id = 150011, gadget_id = 70211022, pos = { x = 99.069000, y = 175.725006, z = 13693.730469 }, rot = { x = 0.000, y = 196.944, z = 0.000 }, state = 101 },
    { config_id = 150012, gadget_id = 70290281, pos = { x = 87.553001, y = 205.649994, z = 13597.719727 }, rot = { x = 0.000, y = 342.532, z = 0.000 }, state = 0 },
    { config_id = 150001, gadget_id = 73002045, pos = { x = 108.473000, y = 178.287994, z = 13682.070312 }, rot = { x = 0.000, y = 332.292, z = 0.000 }, state = 0 },
    { config_id = 150013, gadget_id = 70801068, pos = { x = 118.400002, y = 173.501999, z = 13678.709961 }, rot = { x = 0.000, y = 49.902, z = 0.000 }, state = 202 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 150002, 150004, 150005, 150008 },
        gadgets = { 150011, 150012, 150001, 150013 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
