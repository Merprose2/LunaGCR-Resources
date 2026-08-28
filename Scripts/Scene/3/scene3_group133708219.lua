-- Auto-generated spawn data
local base_info = {
    group_id = 133708219
}

monsters = {
    { config_id = 219003, monster_id = 28030413, pos = { x = 8557.606445, y = 187.516006, z = 7387.255859 }, rot = { x = 0.000, y = 133.454, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 219002, monster_id = 28030413, pos = { x = 8560.438477, y = 187.623001, z = 7388.061035 }, rot = { x = 0.000, y = 209.527, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 219001, gadget_id = 73172001, pos = { x = 8559.432617, y = 187.634003, z = 7385.458008 }, rot = { x = 0.000, y = 206.694, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 219003, 219002 },
        gadgets = { 219001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
