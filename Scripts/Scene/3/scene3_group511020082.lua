-- Auto-generated spawn data
local base_info = {
    group_id = 511020082
}

monsters = {
    { config_id = 82001, monster_id = 26151002, pos = { x = 1272.296, y = 269.714, z = 3897.389 }, rot = { x = 0.000, y = 32.303, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 99, title_id = 8061, special_name_id = 2806101 },
    { config_id = 82004, monster_id = 26151002, pos = { x = 1267.653, y = 269.714, z = 3896.074 }, rot = { x = 0.000, y = 84.482, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 99, title_id = 8061, special_name_id = 2806101 },
    { config_id = 82005, monster_id = 28070101, pos = { x = 1263.003, y = 269.714, z = 3897.044 }, rot = { x = 0.000, y = 83.843, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 99, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 82008, gadget_id = 70330488, pos = { x = 1270.799, y = 269.347, z = 3905.401 }, rot = { x = 0.000, y = 341.556, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 82001, 82004, 82005 },
        gadgets = { 82008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
