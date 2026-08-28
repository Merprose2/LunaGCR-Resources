-- Auto-generated spawn data
local base_info = {
    group_id = 133520355
}

monsters = {
    { config_id = 355006, monster_id = 26240201, pos = { x = 543.987976, y = 244.681000, z = 14389.179688 }, rot = { x = 0.000, y = 19.602, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 8100, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 355001, gadget_id = 70331266, pos = { x = 544.049988, y = 243.218994, z = 14390.530273 }, rot = { x = 0.000, y = 25.594, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 355006 },
        gadgets = { 355001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
