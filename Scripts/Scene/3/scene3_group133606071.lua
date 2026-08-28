-- Auto-generated spawn data
local base_info = {
    group_id = 133606071
}

monsters = {
    { config_id = 71001, monster_id = 21010101, pos = { x = 2083.681885, y = 289.880005, z = 10856.959961 }, rot = { x = 0.000, y = 0.737, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3001, special_name_id = 2300101 },
    { config_id = 71004, monster_id = 20011101, pos = { x = 2085.510010, y = 290.195007, z = 10857.879883 }, rot = { x = 0.000, y = 348.304, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1051, special_name_id = 2100101 }
}

gadgets = {
    { config_id = 71002, gadget_id = 70211001, pos = { x = 2088.643066, y = 293.576996, z = 10851.759766 }, rot = { x = 345.315, y = 173.412, z = 345.272 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 71001, 71004 },
        gadgets = { 71002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
