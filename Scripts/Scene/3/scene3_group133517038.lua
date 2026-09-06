-- Auto-generated spawn data
local base_info = {
    group_id = 133517038
}

monsters = {
    { config_id = 38001, monster_id = 28030717, pos = { x = -2562.881, y = 271.586, z = 10566.420 }, rot = { x = 0.000, y = 126.891, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 4, title_id = 0, special_name_id = 0 },
    { config_id = 38002, monster_id = 28030717, pos = { x = -2562.038, y = 271.085, z = 10565.970 }, rot = { x = 0.000, y = 315.126, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 4, title_id = 0, special_name_id = 0 },
    { config_id = 38004, monster_id = 28030717, pos = { x = -2559.277, y = 269.003, z = 10563.760 }, rot = { x = 0.000, y = 317.682, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 4, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 38005, gadget_id = 70210101, pos = { x = -2562.771, y = 271.471, z = 10566.260 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 38001, 38002, 38004 },
        gadgets = { 38005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
