-- Auto-generated spawn data
local base_info = {
    group_id = 133009129
}

monsters = {
    { config_id = 129001, monster_id = 21020701, pos = { x = 3005.366943, y = 219.356995, z = -923.271973 }, rot = { x = 360.000, y = 124.152, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3105, special_name_id = 2310109 },
    { config_id = 129002, monster_id = 21010201, pos = { x = 2997.209961, y = 216.587006, z = -932.041016 }, rot = { x = 0.000, y = 0.000, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 129004, gadget_id = 70211002, pos = { x = 3000.014893, y = 217.367996, z = -926.728027 }, rot = { x = 3.055, y = 297.890, z = 7.083 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 129001, 129002 },
        gadgets = { 129004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
