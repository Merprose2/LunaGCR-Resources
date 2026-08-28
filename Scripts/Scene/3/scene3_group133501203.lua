-- Auto-generated spawn data
local base_info = {
    group_id = 133501203
}

monsters = {
    { config_id = 203001, monster_id = 26220101, pos = { x = -1993.001, y = 104.353, z = 8704.867 }, rot = { x = 0.000, y = 242.446, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 104, title_id = 8095, special_name_id = 2809101 },
    { config_id = 203004, monster_id = 26220201, pos = { x = -1999.549, y = 104.735, z = 8708.413 }, rot = { x = 0.000, y = 158.628, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100, title_id = 8096, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 203008, gadget_id = 70801140, pos = { x = -1982.060, y = 121.501, z = 8743.816 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 203001, 203004 },
        gadgets = { 203008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
