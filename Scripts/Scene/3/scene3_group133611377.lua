-- Auto-generated spawn data
local base_info = {
    group_id = 133611377
}

monsters = {
    { config_id = 377001, monster_id = 20080501, pos = { x = 5789.067871, y = 201.395004, z = 9549.507812 }, rot = { x = 0.000, y = 85.800, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 2233, special_name_id = 2223701 }
}

gadgets = {
    { config_id = 377005, gadget_id = 70211012, pos = { x = 5786.883789, y = 201.371994, z = 9554.151367 }, rot = { x = 0.000, y = 125.770, z = 0.000 }, state = 101 },
    { config_id = 377006, gadget_id = 70220045, pos = { x = 5795.167969, y = 200.000000, z = 9558.807617 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 377007, gadget_id = 70220045, pos = { x = 5801.347168, y = 200.000000, z = 9548.038086 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 377008, gadget_id = 70220045, pos = { x = 5794.709961, y = 200.000000, z = 9563.828125 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 377001 },
        gadgets = { 377005, 377006, 377007, 377008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
