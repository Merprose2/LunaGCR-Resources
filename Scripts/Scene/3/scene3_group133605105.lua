-- Auto-generated spawn data
local base_info = {
    group_id = 133605105
}

monsters = {
    { config_id = 105004, monster_id = 23085304, pos = { x = 2755.082031, y = 205.735992, z = 9079.018555 }, rot = { x = 0.000, y = 21.197, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 7421, special_name_id = 2742801 }
}

gadgets = {
    { config_id = 105012, gadget_id = 70291631, pos = { x = 2776.470947, y = 196.783997, z = 9023.207031 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 105007, gadget_id = 70211022, pos = { x = 2784.729004, y = 197.595993, z = 9013.903320 }, rot = { x = 0.000, y = 303.766, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 105004 },
        gadgets = { 105012, 105007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
