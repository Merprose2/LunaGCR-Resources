-- Auto-generated spawn data
local base_info = {
    group_id = 133515012
}

monsters = {
    { config_id = 12034, monster_id = 28030204, pos = { x = -2356.005, y = 225.415, z = 9370.969 }, rot = { x = 0.000, y = 284.035, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 12035, monster_id = 28030204, pos = { x = -2379.542, y = 237.748, z = 9290.360 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 12010, gadget_id = 70210105, pos = { x = -2411.302, y = 200.000, z = 9511.399 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 12009, gadget_id = 70210105, pos = { x = -2405.736, y = 200.000, z = 9482.097 }, rot = { x = 0.000, y = 126.962, z = 0.000 }, state = 0 },
    { config_id = 12008, gadget_id = 70210105, pos = { x = -2416.119, y = 200.000, z = 9448.325 }, rot = { x = 0.000, y = 246.071, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 12034, 12035 },
        gadgets = { 12010, 12009, 12008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
