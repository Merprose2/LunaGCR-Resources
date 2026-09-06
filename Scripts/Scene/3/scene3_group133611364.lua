-- Auto-generated spawn data
local base_info = {
    group_id = 133611364
}

monsters = {
    { config_id = 364001, monster_id = 20080501, pos = { x = 5454.002930, y = 200.328003, z = 9992.861328 }, rot = { x = 360.000, y = 236.527, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 2233, special_name_id = 2223701 }
}

gadgets = {
    { config_id = 364002, gadget_id = 70211012, pos = { x = 5460.841797, y = 200.641998, z = 9993.095703 }, rot = { x = 7.545, y = 224.626, z = 358.696 }, state = 101 },
    { config_id = 364006, gadget_id = 73045033, pos = { x = 5511.911133, y = 206.600998, z = 10038.509766 }, rot = { x = 0.000, y = 73.904, z = 0.000 }, state = 0 },
    { config_id = 364005, gadget_id = 73045033, pos = { x = 5490.811035, y = 204.932999, z = 10019.599609 }, rot = { x = 0.000, y = 73.904, z = 0.000 }, state = 0 },
    { config_id = 364007, gadget_id = 73065004, pos = { x = 5473.174805, y = 200.718002, z = 10009.950195 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 364008, gadget_id = 73045226, pos = { x = 5473.214844, y = 200.735992, z = 10009.889648 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 364001 },
        gadgets = { 364002, 364006, 364005, 364007, 364008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
