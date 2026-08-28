-- Auto-generated spawn data
local base_info = {
    group_id = 133604012
}

monsters = {
    { config_id = 12004, monster_id = 23079302, pos = { x = 2452.229004, y = 299.582001, z = 9286.446289 }, rot = { x = 0.000, y = 356.442, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7411, special_name_id = 2741901 },
    { config_id = 12006, monster_id = 23075101, pos = { x = 2448.924072, y = 299.250000, z = 9298.498047 }, rot = { x = 0.000, y = 55.445, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9040, title_id = 7411, special_name_id = 2741401 },
    { config_id = 12010, monster_id = 23075101, pos = { x = 2445.375977, y = 299.250000, z = 9290.018555 }, rot = { x = 0.000, y = 289.134, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9040, title_id = 7411, special_name_id = 2741401 },
    { config_id = 12011, monster_id = 23071101, pos = { x = 2444.824951, y = 299.302002, z = 9298.433594 }, rot = { x = 0.000, y = 248.536, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9040, title_id = 7411, special_name_id = 2741101 }
}

gadgets = {
    { config_id = 12002, gadget_id = 70211151, pos = { x = 2443.856934, y = 299.312012, z = 9285.548828 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, state = 101 },
    { config_id = 12012, gadget_id = 73060031, pos = { x = 2453.429932, y = 299.535004, z = 9294.727539 }, rot = { x = 2.691, y = 308.896, z = 1.668 }, state = 0 },
    { config_id = 12014, gadget_id = 42308099, pos = { x = 2448.804932, y = 299.302002, z = 9297.296875 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 12004, 12006, 12010, 12011 },
        gadgets = { 12002, 12012, 12014 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
