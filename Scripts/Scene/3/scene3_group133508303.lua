-- Auto-generated spawn data
local base_info = {
    group_id = 133508303
}

monsters = {
    { config_id = 303009, monster_id = 21010301, pos = { x = -816.211, y = 200.383, z = 10027.020 }, rot = { x = 0.000, y = 79.790, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9010, title_id = 3001, special_name_id = 2300101 },
    { config_id = 303005, monster_id = 22120401, pos = { x = -799.477, y = 201.389, z = 10029.340 }, rot = { x = 0.000, y = 276.586, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 10111, title_id = 4085, special_name_id = 2408501 }
}

gadgets = {
    { config_id = 303008, gadget_id = 70710078, pos = { x = -811.914, y = 200.699, z = 10022.250 }, rot = { x = 0.000, y = 262.823, z = 0.000 }, state = 0 },
    { config_id = 303006, gadget_id = 70210101, pos = { x = -793.514, y = 202.914, z = 10030.590 }, rot = { x = 0.000, y = 265.260, z = 0.000 }, state = 0 },
    { config_id = 303007, gadget_id = 70710078, pos = { x = -810.835, y = 200.766, z = 10030.230 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 303009, 303005 },
        gadgets = { 303008, 303006, 303007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
