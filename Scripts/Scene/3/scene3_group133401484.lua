-- Auto-generated spawn data
local base_info = {
    group_id = 133401484
}

monsters = {
    { config_id = 484001, monster_id = 24066001, pos = { x = 3814.278, y = 521.985, z = 4991.941 }, rot = { x = 0.000, y = 316.025, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 6140, special_name_id = 2614001 },
    { config_id = 484005, monster_id = 24065101, pos = { x = 3800.364, y = 524.318, z = 4993.664 }, rot = { x = 0.000, y = 31.536, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 6131, special_name_id = 2613105 },
    { config_id = 484006, monster_id = 24065101, pos = { x = 3804.762, y = 524.318, z = 5001.985 }, rot = { x = 0.000, y = 210.787, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 6131, special_name_id = 2613101 }
}

gadgets = {
    { config_id = 484002, gadget_id = 70211022, pos = { x = 3789.322, y = 525.489, z = 5000.652 }, rot = { x = 11.387, y = 90.622, z = 0.063 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 484001, 484005, 484006 },
        gadgets = { 484002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
