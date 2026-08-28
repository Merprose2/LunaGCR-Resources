-- Auto-generated spawn data
local base_info = {
    group_id = 133523058
}

monsters = {
    { config_id = 58002, monster_id = 21010101, pos = { x = 1240.338989, y = 200.070007, z = 14051.629883 }, rot = { x = 0.000, y = 148.381, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9010, title_id = 3001, special_name_id = 2300101 },
    { config_id = 58003, monster_id = 21010101, pos = { x = 1238.762939, y = 200.257004, z = 14050.500000 }, rot = { x = 0.000, y = 120.139, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9013, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 58007, gadget_id = 73021182, pos = { x = 1233.110962, y = 215.876999, z = 14037.519531 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 58001, gadget_id = 73021091, pos = { x = 1240.566040, y = 200.125000, z = 14049.709961 }, rot = { x = 0.000, y = 336.991, z = 0.000 }, state = 0 },
    { config_id = 58013, gadget_id = 73021067, pos = { x = 1240.588989, y = 200.160004, z = 14059.849609 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 58002, 58003 },
        gadgets = { 58007, 58001, 58013 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
