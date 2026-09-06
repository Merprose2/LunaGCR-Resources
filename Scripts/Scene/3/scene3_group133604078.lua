-- Auto-generated spawn data
local base_info = {
    group_id = 133604078
}

monsters = {
    { config_id = 78004, monster_id = 23078102, pos = { x = 2105.822021, y = 300.308014, z = 9299.050781 }, rot = { x = 0.000, y = 324.269, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9038, title_id = 7411, special_name_id = 2741601 },
    { config_id = 78002, monster_id = 23085301, pos = { x = 2104.365967, y = 300.651001, z = 9300.598633 }, rot = { x = 0.000, y = 253.200, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742801 },
    { config_id = 78003, monster_id = 23076101, pos = { x = 2102.839111, y = 300.800995, z = 9301.844727 }, rot = { x = 0.000, y = 125.145, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7411, special_name_id = 2741501 }
}

gadgets = {
    { config_id = 78005, gadget_id = 42308099, pos = { x = 2103.500000, y = 300.750000, z = 9301.465820 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 78004, 78002, 78003 },
        gadgets = { 78005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
