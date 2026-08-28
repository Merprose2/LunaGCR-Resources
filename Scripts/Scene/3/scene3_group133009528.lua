-- Auto-generated spawn data
local base_info = {
    group_id = 133009528
}

monsters = {
    { config_id = 528007, monster_id = 21010501, pos = { x = 3065.812988, y = 299.975006, z = -25.452999 }, rot = { x = 360.000, y = 346.042, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3011, special_name_id = 2300101 },
    { config_id = 528008, monster_id = 21010201, pos = { x = 3064.594971, y = 299.679993, z = -20.319000 }, rot = { x = 360.000, y = 177.745, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3001, special_name_id = 2300101 },
    { config_id = 528001, monster_id = 21020101, pos = { x = 3081.186035, y = 302.826996, z = -13.782000 }, rot = { x = 0.000, y = 339.378, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 401, title_id = 3101, special_name_id = 2310105 },
    { config_id = 528003, monster_id = 21010401, pos = { x = 3079.227051, y = 302.432007, z = -9.766000 }, rot = { x = 0.000, y = 152.581, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3011, special_name_id = 2300101 },
    { config_id = 528004, monster_id = 21010201, pos = { x = 3078.587891, y = 302.602997, z = -12.127000 }, rot = { x = 0.000, y = 47.248, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 528002, gadget_id = 70310009, pos = { x = 3081.758057, y = 302.686005, z = -10.948000 }, rot = { x = 1.383, y = 232.825, z = 356.493 }, state = 201 },
    { config_id = 528005, gadget_id = 70220013, pos = { x = 3083.559082, y = 302.658997, z = -15.901000 }, rot = { x = 0.000, y = 12.277, z = 359.521 }, state = 0 },
    { config_id = 528006, gadget_id = 70220013, pos = { x = 3084.479980, y = 302.630005, z = -13.542000 }, rot = { x = 0.000, y = 257.100, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 528007, 528008, 528001, 528003, 528004 },
        gadgets = { 528002, 528005, 528006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
