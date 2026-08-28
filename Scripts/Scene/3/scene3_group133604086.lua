-- Auto-generated spawn data
local base_info = {
    group_id = 133604086
}

monsters = {
    { config_id = 86009, monster_id = 23077102, pos = { x = 2250.085938, y = 202.455002, z = 9543.447266 }, rot = { x = 0.000, y = 45.357, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9018, title_id = 7411, special_name_id = 2741501 },
    { config_id = 86008, monster_id = 23079202, pos = { x = 2249.918945, y = 202.834000, z = 9546.133789 }, rot = { x = 0.000, y = 57.674, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7411, special_name_id = 2741801 },
    { config_id = 86001, monster_id = 23070101, pos = { x = 2247.395020, y = 202.322998, z = 9547.063477 }, rot = { x = 0.000, y = 57.674, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7411, special_name_id = 2741101 },
    { config_id = 86002, monster_id = 23072101, pos = { x = 2246.585938, y = 201.889008, z = 9548.765625 }, rot = { x = 0.000, y = 71.931, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7411, special_name_id = 2741201 }
}

gadgets = {
    { config_id = 86005, gadget_id = 70211012, pos = { x = 2245.073975, y = 201.492004, z = 9543.717773 }, rot = { x = 337.346, y = 38.593, z = 6.736 }, state = 101 },
    { config_id = 86010, gadget_id = 42308099, pos = { x = 2248.354004, y = 202.406006, z = 9547.676758 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 86009, 86008, 86001, 86002 },
        gadgets = { 86005, 86010 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
