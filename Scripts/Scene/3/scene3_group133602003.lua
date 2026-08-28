-- Auto-generated spawn data
local base_info = {
    group_id = 133602003
}

monsters = {
    { config_id = 3001, monster_id = 23080501, pos = { x = 3275.062988, y = 200.884003, z = 9307.288086 }, rot = { x = 0.000, y = 350.785, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742501 },
    { config_id = 3004, monster_id = 23085201, pos = { x = 3294.957031, y = 199.067993, z = 9297.445312 }, rot = { x = 0.000, y = 335.145, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7421, special_name_id = 2742701 }
}

gadgets = {
    { config_id = 3002, gadget_id = 70211012, pos = { x = 3271.300049, y = 200.061005, z = 9310.179688 }, rot = { x = 0.000, y = 289.029, z = 356.969 }, state = 101 },
    { config_id = 3005, gadget_id = 42308099, pos = { x = 3277.697021, y = 200.052002, z = 9309.576172 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 3001, 3004 },
        gadgets = { 3002, 3005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
