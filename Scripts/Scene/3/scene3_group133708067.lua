-- Auto-generated spawn data
local base_info = {
    group_id = 133708067
}

monsters = {
    { config_id = 67008, monster_id = 26310201, pos = { x = 8929.935547, y = 177.518005, z = 7642.136230 }, rot = { x = 0.000, y = 296.718, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 4, title_id = 8142, special_name_id = 2814301 },
    { config_id = 67016, monster_id = 25131702, pos = { x = 8922.833008, y = 177.565994, z = 7644.562988 }, rot = { x = 0.000, y = 153.044, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 7433, special_name_id = 2743601 },
    { config_id = 67018, monster_id = 26310401, pos = { x = 8925.606445, y = 177.110001, z = 7639.140137 }, rot = { x = 0.000, y = 323.180, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 3, title_id = 8147, special_name_id = 2814501 }
}

gadgets = {
    { config_id = 67007, gadget_id = 73174101, pos = { x = 8921.308594, y = 177.238007, z = 7634.160156 }, rot = { x = 0.143, y = 138.214, z = 0.105 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 67008, 67016, 67018 },
        gadgets = { 67007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
