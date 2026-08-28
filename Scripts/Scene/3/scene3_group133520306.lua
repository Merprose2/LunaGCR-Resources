-- Auto-generated spawn data
local base_info = {
    group_id = 133520306
}

monsters = {
    { config_id = 306001, monster_id = 20011001, pos = { x = 76.665001, y = 179.339996, z = 13613.459961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 },
    { config_id = 306002, monster_id = 20011001, pos = { x = 74.027000, y = 179.339996, z = 13617.660156 }, rot = { x = 0.000, y = 58.082, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 },
    { config_id = 306003, monster_id = 20011001, pos = { x = 77.101997, y = 179.339996, z = 13617.519531 }, rot = { x = 0.000, y = 58.082, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 }
}

gadgets = {
    { config_id = 306004, gadget_id = 73003003, pos = { x = 71.724998, y = 179.436996, z = 13613.330078 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 306001, 306002, 306003 },
        gadgets = { 306004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
