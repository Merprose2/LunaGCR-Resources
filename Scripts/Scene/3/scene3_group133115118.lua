-- Auto-generated spawn data
local base_info = {
    group_id = 133115118
}

monsters = {
    { config_id = 118005, monster_id = 26154101, pos = { x = 2595.168, y = 429.096, z = 3212.392 }, rot = { x = 0.000, y = 280.122, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 11, title_id = 8064, special_name_id = 2806101 },
    { config_id = 118006, monster_id = 26154101, pos = { x = 2590.781, y = 428.648, z = 3205.832 }, rot = { x = 0.000, y = 141.787, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 11, title_id = 8064, special_name_id = 2806101 }
}

gadgets = {
    { config_id = 118001, gadget_id = 70211203, pos = { x = 2599.376, y = 426.828, z = 3187.294 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 118003, gadget_id = 70291567, pos = { x = 2599.832, y = 425.698, z = 3186.456 }, rot = { x = 342.533, y = 60.616, z = 353.124 }, state = 0 },
    { config_id = 118002, gadget_id = 70211203, pos = { x = 2611.674, y = 429.956, z = 3185.324 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 118004, gadget_id = 70291567, pos = { x = 2609.475, y = 427.512, z = 3184.305 }, rot = { x = 344.378, y = 4.241, z = 104.306 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 118005, 118006 },
        gadgets = { 118001, 118003, 118002, 118004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
