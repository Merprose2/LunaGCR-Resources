-- Auto-generated spawn data
local base_info = {
    group_id = 133611314
}

monsters = {
    { config_id = 314001, monster_id = 26302101, pos = { x = 5792.393066, y = 183.561996, z = 9688.868164 }, rot = { x = 0.000, y = 260.112, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 8138, special_name_id = 2814001 }
}

gadgets = {
    { config_id = 314006, gadget_id = 73019182, pos = { x = 5793.736816, y = 183.020004, z = 9678.213867 }, rot = { x = 0.000, y = 239.373, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 314001 },
        gadgets = { 314006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
