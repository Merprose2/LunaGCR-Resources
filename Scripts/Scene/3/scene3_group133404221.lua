-- Auto-generated spawn data
local base_info = {
    group_id = 133404221
}

monsters = {
    { config_id = 221001, monster_id = 21010401, pos = { x = 2325.118, y = 440.749, z = 3895.031 }, rot = { x = 0.000, y = 192.509, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3011, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 221002, gadget_id = 70220005, pos = { x = 2328.210, y = 440.051, z = 3894.143 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 221004, gadget_id = 70220005, pos = { x = 2328.150, y = 439.936, z = 3893.068 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 221003, gadget_id = 70220005, pos = { x = 2327.327, y = 439.931, z = 3893.697 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 221001 },
        gadgets = { 221002, 221004, 221003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
