-- Auto-generated spawn data
local base_info = {
    group_id = 133504391
}

monsters = {
    { config_id = 391001, monster_id = 26200201, pos = { x = -1674.175, y = 270.225, z = 7607.012 }, rot = { x = 0.000, y = 282.502, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1003, title_id = 8092, special_name_id = 2809101 },
    { config_id = 391002, monster_id = 25501102, pos = { x = -1674.516, y = 270.565, z = 7601.804 }, rot = { x = 0.000, y = 328.274, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9008, title_id = 7343, special_name_id = 2734101 },
    { config_id = 391004, monster_id = 25510201, pos = { x = -1673.338, y = 270.261, z = 7618.585 }, rot = { x = 0.000, y = 181.041, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7362, special_name_id = 2736101 }
}

gadgets = {
    { config_id = 391003, gadget_id = 70211002, pos = { x = -1677.295, y = 270.308, z = 7613.951 }, rot = { x = 0.000, y = 68.617, z = 0.000 }, state = 101 },
    { config_id = 391005, gadget_id = 70310009, pos = { x = -1672.645, y = 270.190, z = 7616.099 }, rot = { x = 357.313, y = 359.978, z = 0.928 }, state = 201 },
    { config_id = 391008, gadget_id = 70331090, pos = { x = -1690.533, y = 267.893, z = 7599.487 }, rot = { x = 0.000, y = 101.286, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 391001, 391002, 391004 },
        gadgets = { 391003, 391005, 391008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
