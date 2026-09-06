-- Auto-generated spawn data
local base_info = {
    group_id = 133114049
}

monsters = {
    { config_id = 49023, monster_id = 28030401, pos = { x = 2396.665, y = 348.086, z = 1784.903 }, rot = { x = 0.000, y = 142.924, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 49024, monster_id = 28030401, pos = { x = 2400.138, y = 347.446, z = 1783.192 }, rot = { x = 0.000, y = 261.948, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 49002, monster_id = 28030401, pos = { x = 2400.432, y = 351.619, z = 1788.620 }, rot = { x = 0.000, y = 221.818, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 49016, gadget_id = 70220051, pos = { x = 2440.944, y = 347.357, z = 1788.773 }, rot = { x = 293.461, y = 73.451, z = 61.633 }, state = 0 },
    { config_id = 49017, gadget_id = 70220051, pos = { x = 2439.807, y = 347.287, z = 1789.115 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 49023, 49024, 49002 },
        gadgets = { 49016, 49017 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
