-- Auto-generated spawn data
local base_info = {
    group_id = 133712021
}

monsters = {
    { config_id = 21015, monster_id = 25130203, pos = { x = 10477.110352, y = 586.469971, z = 5407.566895 }, rot = { x = 0.000, y = 262.169, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7431, special_name_id = 2743201 }
}

gadgets = {
    { config_id = 21008, gadget_id = 73094015, pos = { x = 10472.709961, y = 589.551025, z = 5408.118164 }, rot = { x = 0.000, y = 14.515, z = 0.000 }, state = 0 },
    { config_id = 21017, gadget_id = 73094015, pos = { x = 10507.330078, y = 587.864990, z = 5425.787109 }, rot = { x = 0.000, y = 14.515, z = 0.000 }, state = 0 },
    { config_id = 21016, gadget_id = 70220043, pos = { x = 10478.150391, y = 586.469971, z = 5405.909180 }, rot = { x = 0.000, y = 92.689, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 21015 },
        gadgets = { 21008, 21017, 21016 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
