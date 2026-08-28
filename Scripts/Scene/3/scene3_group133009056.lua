-- Auto-generated spawn data
local base_info = {
    group_id = 133009056
}

monsters = {
    { config_id = 56001, monster_id = 21010101, pos = { x = 3423.217041, y = 306.485992, z = -99.998001 }, rot = { x = 0.000, y = 53.130, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9017, title_id = 3001, special_name_id = 2300101 },
    { config_id = 56002, monster_id = 21010101, pos = { x = 3421.301025, y = 306.627014, z = -96.696999 }, rot = { x = 0.000, y = 104.487, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9016, title_id = 3001, special_name_id = 2300101 },
    { config_id = 56003, monster_id = 21020201, pos = { x = 3429.388916, y = 306.634003, z = -108.348000 }, rot = { x = 0.000, y = 300.454, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3102, special_name_id = 2310124 },
    { config_id = 56004, monster_id = 21010101, pos = { x = 3423.333984, y = 304.497009, z = -109.219002 }, rot = { x = 0.000, y = 59.508, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9017, title_id = 3001, special_name_id = 2300101 },
    { config_id = 56005, monster_id = 21010201, pos = { x = 3428.023926, y = 306.539001, z = -110.962997 }, rot = { x = 0.000, y = 314.141, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9010, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 56006, gadget_id = 70211002, pos = { x = 3430.256104, y = 306.627014, z = -112.016998 }, rot = { x = 0.000, y = 319.080, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 56001, 56002, 56003, 56004, 56005 },
        gadgets = { 56006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
