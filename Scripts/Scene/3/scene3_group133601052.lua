-- Auto-generated spawn data
local base_info = {
    group_id = 133601052
}

monsters = {
    { config_id = 52007, monster_id = 23080501, pos = { x = 3618.566895, y = 202.500000, z = 9854.193359 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742501 },
    { config_id = 52006, monster_id = 23078102, pos = { x = 3619.335938, y = 202.500000, z = 9862.035156 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9030, title_id = 7411, special_name_id = 2741601 },
    { config_id = 52001, monster_id = 23079201, pos = { x = 3623.548096, y = 202.500000, z = 9863.429688 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7411, special_name_id = 2741801 },
    { config_id = 52005, monster_id = 23078102, pos = { x = 3619.335938, y = 202.500000, z = 9865.027344 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9030, title_id = 7411, special_name_id = 2741601 }
}

gadgets = {
    { config_id = 52002, gadget_id = 70211012, pos = { x = 3620.177002, y = 202.500000, z = 9874.532227 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, state = 101 },
    { config_id = 52008, gadget_id = 42308099, pos = { x = 3617.709961, y = 202.365997, z = 9860.966797 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 52007, 52006, 52001, 52005 },
        gadgets = { 52002, 52008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
