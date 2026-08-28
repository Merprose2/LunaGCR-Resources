-- Auto-generated spawn data
local base_info = {
    group_id = 133514008
}

monsters = {
    { config_id = 8012, monster_id = 26210201, pos = { x = -1386.197, y = 200.000, z = 10703.720 }, rot = { x = 0.000, y = 286.935, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9201, title_id = 8094, special_name_id = 2809101 },
    { config_id = 8013, monster_id = 26210201, pos = { x = -1388.949, y = 200.000, z = 10698.390 }, rot = { x = 0.000, y = 56.740, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 8094, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 8001, gadget_id = 70710078, pos = { x = -1359.005, y = 200.783, z = 10698.460 }, rot = { x = 353.529, y = 101.283, z = 355.997 }, state = 0 },
    { config_id = 8004, gadget_id = 70710078, pos = { x = -1361.607, y = 200.598, z = 10704.790 }, rot = { x = 8.375, y = 302.081, z = 8.308 }, state = 0 },
    { config_id = 8011, gadget_id = 70710078, pos = { x = -1354.959, y = 201.184, z = 10696.100 }, rot = { x = 8.375, y = 302.081, z = 8.308 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 8012, 8013 },
        gadgets = { 8001, 8004, 8011 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
