-- Auto-generated spawn data
local base_info = {
    group_id = 133501444
}

monsters = {
    { config_id = 444001, monster_id = 21010101, pos = { x = -1928.128, y = 94.615, z = 8783.501 }, rot = { x = 0.000, y = 343.296, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 444007, gadget_id = 70801003, pos = { x = -1923.923, y = 95.138, z = 8760.203 }, rot = { x = 9.144, y = 3.171, z = 4.182 }, state = 0 },
    { config_id = 444008, gadget_id = 70801003, pos = { x = -1916.726, y = 94.443, z = 8764.199 }, rot = { x = 5.647, y = 9.708, z = 351.276 }, state = 0 },
    { config_id = 444002, gadget_id = 70310004, pos = { x = -1928.102, y = 94.508, z = 8785.190 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 444001 },
        gadgets = { 444007, 444008, 444002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
