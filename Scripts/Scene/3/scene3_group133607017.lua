-- Auto-generated spawn data
local base_info = {
    group_id = 133607017
}

monsters = {
    { config_id = 17001, monster_id = 26300101, pos = { x = 2149.964111, y = 307.782990, z = 9344.977539 }, rot = { x = 0.000, y = 330.793, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 102, title_id = 8136, special_name_id = 2813601 },
    { config_id = 17016, monster_id = 28022104, pos = { x = 2152.164062, y = 308.247986, z = 9336.116211 }, rot = { x = 0.000, y = 94.051, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 901, title_id = 0, special_name_id = 0 },
    { config_id = 17017, monster_id = 28022104, pos = { x = 2140.054932, y = 307.027008, z = 9341.116211 }, rot = { x = 0.000, y = 255.768, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 902, title_id = 0, special_name_id = 0 },
    { config_id = 17018, monster_id = 28022104, pos = { x = 2157.220947, y = 308.803986, z = 9343.285156 }, rot = { x = 0.000, y = 185.891, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 902, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 17002, gadget_id = 70211022, pos = { x = 2153.365967, y = 308.242004, z = 9341.399414 }, rot = { x = 5.783, y = 313.938, z = 5.545 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 17001, 17016, 17017, 17018 },
        gadgets = { 17002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
