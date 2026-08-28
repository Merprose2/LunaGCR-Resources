-- Auto-generated spawn data
local base_info = {
    group_id = 133009070
}

monsters = {
    { config_id = 70002, monster_id = 21010401, pos = { x = 2937.983887, y = 238.337997, z = -752.671997 }, rot = { x = 0.000, y = 216.456, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 3011, special_name_id = 2300101 },
    { config_id = 70005, monster_id = 21010101, pos = { x = 2945.042969, y = 233.639999, z = -743.137024 }, rot = { x = 0.000, y = 135.916, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9014, title_id = 3001, special_name_id = 2300101 },
    { config_id = 70006, monster_id = 21010201, pos = { x = 2951.079102, y = 234.274002, z = -742.763000 }, rot = { x = 0.000, y = 242.966, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3001, special_name_id = 2300101 },
    { config_id = 70010, monster_id = 21010101, pos = { x = 2945.788086, y = 233.110992, z = -746.916016 }, rot = { x = 0.000, y = 40.758, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9014, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 70007, gadget_id = 70220026, pos = { x = 2951.888916, y = 234.319000, z = -741.570007 }, rot = { x = 355.397, y = 359.854, z = 357.004 }, state = 0 },
    { config_id = 70008, gadget_id = 70220026, pos = { x = 2952.884033, y = 234.164993, z = -742.815979 }, rot = { x = 357.108, y = 24.899, z = 355.233 }, state = 0 },
    { config_id = 70009, gadget_id = 70310006, pos = { x = 2947.085938, y = 233.335007, z = -745.072021 }, rot = { x = 0.000, y = 359.704, z = 0.000 }, state = 201 },
    { config_id = 70013, gadget_id = 70220005, pos = { x = 2950.690918, y = 234.414001, z = -741.002014 }, rot = { x = 357.219, y = 0.062, z = 357.455 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 70002, 70005, 70006, 70010 },
        gadgets = { 70007, 70008, 70009, 70013 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
