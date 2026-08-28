-- Auto-generated spawn data
local base_info = {
    group_id = 133600029
}

monsters = {
    { config_id = 29001, monster_id = 20011001, pos = { x = 2310.025879, y = 200.000000, z = 9627.556641 }, rot = { x = 0.000, y = 214.328, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 },
    { config_id = 29002, monster_id = 20011101, pos = { x = 2309.922119, y = 200.000000, z = 9630.078125 }, rot = { x = 0.000, y = 171.608, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1051, special_name_id = 2100101 }
}


init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 29001, 29002 },
        gadgets = {  },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
