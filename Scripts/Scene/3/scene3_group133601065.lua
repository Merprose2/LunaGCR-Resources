-- Auto-generated spawn data
local base_info = {
    group_id = 133601065
}

monsters = {
    { config_id = 65001, monster_id = 23085101, pos = { x = 3099.279053, y = 212.292999, z = 9507.911133 }, rot = { x = 0.000, y = 320.307, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7421, special_name_id = 2742601 },
    { config_id = 65004, monster_id = 23085101, pos = { x = 3085.572021, y = 207.453995, z = 9496.516602 }, rot = { x = 0.000, y = 141.297, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7421, special_name_id = 2742601 }
}

gadgets = {
    { config_id = 65002, gadget_id = 70211022, pos = { x = 3090.725098, y = 212.229004, z = 9512.590820 }, rot = { x = 359.743, y = 140.000, z = 0.249 }, state = 101 },
    { config_id = 65014, gadget_id = 70294074, pos = { x = 3099.935059, y = 215.440994, z = 9513.353516 }, rot = { x = 0.000, y = 230.000, z = 0.000 }, state = 0 },
    { config_id = 65011, gadget_id = 42308099, pos = { x = 3090.289062, y = 212.229004, z = 9512.875000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 65001, 65004 },
        gadgets = { 65002, 65014, 65011 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
