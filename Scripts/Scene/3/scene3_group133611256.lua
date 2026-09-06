-- Auto-generated spawn data
local base_info = {
    group_id = 133611256
}

monsters = {
    { config_id = 256004, monster_id = 28022902, pos = { x = 5589.119141, y = 209.781006, z = 9949.125977 }, rot = { x = 0.000, y = 330.649, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 256005, gadget_id = 70217014, pos = { x = 5583.750000, y = 214.292999, z = 9898.619141 }, rot = { x = 0.000, y = 289.572, z = 353.161 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 256004 },
        gadgets = { 256005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
