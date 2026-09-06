-- Auto-generated spawn data
local base_info = {
    group_id = 133520365
}

monsters = {
    { config_id = 365005, monster_id = 21040201, pos = { x = 627.039001, y = 200.778000, z = 13676.780273 }, rot = { x = 0.000, y = 133.759, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3302, special_name_id = 2330101 },
    { config_id = 365006, monster_id = 21010901, pos = { x = 627.408997, y = 200.000000, z = 13674.049805 }, rot = { x = 0.000, y = 348.123, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9018, title_id = 3011, special_name_id = 2300101 },
    { config_id = 365007, monster_id = 21010901, pos = { x = 629.846985, y = 200.000000, z = 13675.160156 }, rot = { x = 0.000, y = 300.389, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9018, title_id = 3011, special_name_id = 2300101 },
    { config_id = 365008, monster_id = 21010201, pos = { x = 626.213013, y = 200.018997, z = 13682.299805 }, rot = { x = 0.000, y = 157.291, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 365002, gadget_id = 70211151, pos = { x = 622.405029, y = 200.072006, z = 13675.459961 }, rot = { x = 13.119, y = 176.919, z = 2.056 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 365005, 365006, 365007, 365008 },
        gadgets = { 365002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
