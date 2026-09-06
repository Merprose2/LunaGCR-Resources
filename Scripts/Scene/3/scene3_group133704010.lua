-- Auto-generated spawn data
local base_info = {
    group_id = 133704010
}

monsters = {
    { config_id = 10001, monster_id = 28030413, pos = { x = 7551.054199, y = 234.610992, z = 8180.287109 }, rot = { x = 0.000, y = 122.012, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 10002, monster_id = 28030413, pos = { x = 7551.896973, y = 234.789993, z = 8180.219238 }, rot = { x = 0.000, y = 205.995, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 10004, monster_id = 28030413, pos = { x = 7551.808105, y = 235.166000, z = 8181.745117 }, rot = { x = 0.000, y = 122.012, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 10005, monster_id = 28030413, pos = { x = 7552.792969, y = 235.216003, z = 8181.430176 }, rot = { x = 0.000, y = 222.042, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 10003, gadget_id = 70210137, pos = { x = 7551.916992, y = 234.613007, z = 8179.269043 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 10006, gadget_id = 70801137, pos = { x = 7552.676758, y = 233.796997, z = 8179.742188 }, rot = { x = 314.231, y = 72.062, z = 291.017 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 10001, 10002, 10004, 10005 },
        gadgets = { 10003, 10006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
