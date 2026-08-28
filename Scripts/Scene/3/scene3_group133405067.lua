-- Auto-generated spawn data
local base_info = {
    group_id = 133405067
}

monsters = {
    { config_id = 67004, monster_id = 21010101, pos = { x = 1328.692, y = 281.135, z = 4434.094 }, rot = { x = 0.000, y = 143.194, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3001, special_name_id = 2300101 },
    { config_id = 67005, monster_id = 21010101, pos = { x = 1330.202, y = 280.833, z = 4431.874 }, rot = { x = 0.000, y = 265.599, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3001, special_name_id = 2300101 },
    { config_id = 67006, monster_id = 21020201, pos = { x = 1335.312, y = 280.798, z = 4427.098 }, rot = { x = 0.000, y = 258.262, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 401, title_id = 3102, special_name_id = 2310109 },
    { config_id = 67008, monster_id = 21010201, pos = { x = 1344.876, y = 280.324, z = 4411.895 }, rot = { x = 0.000, y = 193.018, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3001, special_name_id = 2300101 },
    { config_id = 67010, monster_id = 21010201, pos = { x = 1349.384, y = 280.385, z = 4414.497 }, rot = { x = 0.000, y = 110.777, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9014, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 67007, gadget_id = 70220017, pos = { x = 1336.677, y = 281.318, z = 4430.067 }, rot = { x = 357.789, y = 312.360, z = 10.800 }, state = 0 },
    { config_id = 67009, gadget_id = 70220017, pos = { x = 1338.049, y = 280.776, z = 4427.056 }, rot = { x = 357.063, y = 344.556, z = 4.069 }, state = 0 },
    { config_id = 67011, gadget_id = 70310009, pos = { x = 1333.034, y = 280.842, z = 4430.241 }, rot = { x = 349.976, y = 24.550, z = 2.480 }, state = 201 },
    { config_id = 67012, gadget_id = 70310004, pos = { x = 1345.385, y = 280.382, z = 4413.797 }, rot = { x = 357.271, y = 344.470, z = 3.538 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 67004, 67005, 67006, 67008, 67010 },
        gadgets = { 67007, 67009, 67011, 67012 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
