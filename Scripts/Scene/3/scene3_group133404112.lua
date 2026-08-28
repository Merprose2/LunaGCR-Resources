-- Auto-generated spawn data
local base_info = {
    group_id = 133404112
}

monsters = {
    { config_id = 112016, monster_id = 26156101, pos = { x = 2367.182, y = 397.846, z = 3978.786 }, rot = { x = 360.000, y = 7.076, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 8066, special_name_id = 2806101 }
}

gadgets = {
    { config_id = 112003, gadget_id = 70330676, pos = { x = 2365.772, y = 411.558, z = 3986.754 }, rot = { x = 304.412, y = 156.640, z = 262.991 }, state = 0 },
    { config_id = 112012, gadget_id = 70330488, pos = { x = 2408.723, y = 407.658, z = 3938.613 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 112013, gadget_id = 70900739, pos = { x = 2388.206, y = 398.572, z = 3978.992 }, rot = { x = 0.000, y = 196.956, z = 0.000 }, state = 0 },
    { config_id = 112015, gadget_id = 70330488, pos = { x = 2369.250, y = 392.577, z = 3966.657 }, rot = { x = 0.000, y = 222.445, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 112016 },
        gadgets = { 112003, 112012, 112013, 112015 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
