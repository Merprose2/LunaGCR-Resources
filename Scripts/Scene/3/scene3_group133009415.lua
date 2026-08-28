-- Auto-generated spawn data
local base_info = {
    group_id = 133009415
}

monsters = {
    { config_id = 415001, monster_id = 20011401, pos = { x = 4045.997070, y = 219.097000, z = -470.665985 }, rot = { x = 0.000, y = 171.236, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1007, special_name_id = 2100101 },
    { config_id = 415003, monster_id = 20011401, pos = { x = 4043.179932, y = 217.005005, z = -461.925995 }, rot = { x = 0.000, y = 293.093, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1007, special_name_id = 2100101 }
}


init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 415001, 415003 },
        gadgets = {  },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
