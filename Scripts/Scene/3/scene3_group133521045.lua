-- Auto-generated spawn data
local base_info = {
    group_id = 133521045
}

monsters = {
    { config_id = 45001, monster_id = 25502401, pos = { x = 960.244995, y = 200.044006, z = 14762.740234 }, rot = { x = 0.000, y = 113.475, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 7350, special_name_id = 2734101 },
    { config_id = 45002, monster_id = 25502101, pos = { x = 960.146973, y = 200.044006, z = 14760.929688 }, rot = { x = 0.000, y = 40.510, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9013, title_id = 7347, special_name_id = 2734101 },
    { config_id = 45003, monster_id = 25503201, pos = { x = 962.448975, y = 200.044006, z = 14765.129883 }, rot = { x = 0.000, y = 7.676, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9009, title_id = 7352, special_name_id = 2734101 }
}

gadgets = {
    { config_id = 45005, gadget_id = 70211012, pos = { x = 960.757019, y = 200.072998, z = 14766.160156 }, rot = { x = 0.000, y = 131.765, z = 0.000 }, state = 101 },
    { config_id = 45004, gadget_id = 71700523, pos = { x = 962.445984, y = 201.074997, z = 14767.490234 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 45001, 45002, 45003 },
        gadgets = { 45005, 45004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
