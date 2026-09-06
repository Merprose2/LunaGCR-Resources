-- Auto-generated spawn data
local base_info = {
    group_id = 133509198
}

monsters = {
    { config_id = 198019, monster_id = 26240201, pos = { x = -1365.097, y = 201.243, z = 10597.330 }, rot = { x = 0.000, y = 55.234, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 8100, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 198017, gadget_id = 73005107, pos = { x = -1364.861, y = 208.669, z = 10575.640 }, rot = { x = 10.261, y = 358.499, z = 120.074 }, state = 0 },
    { config_id = 198020, gadget_id = 73005107, pos = { x = -1367.754, y = 204.292, z = 10583.790 }, rot = { x = 357.068, y = 81.406, z = 44.326 }, state = 0 },
    { config_id = 198006, gadget_id = 70331269, pos = { x = -1362.057, y = 204.450, z = 10573.070 }, rot = { x = 343.504, y = 0.704, z = 12.216 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 198019 },
        gadgets = { 198017, 198020, 198006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
