-- Auto-generated spawn data
local base_info = {
    group_id = 133611085
}

monsters = {
    { config_id = 85013, monster_id = 28010210, pos = { x = 5219.293945, y = 241.951004, z = 9617.017578 }, rot = { x = 26.089, y = 197.861, z = 8.383 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 85002, gadget_id = 73070011, pos = { x = 5216.396973, y = 242.438995, z = 9573.709961 }, rot = { x = 5.475, y = 204.467, z = 2.488 }, state = 0 },
    { config_id = 85003, gadget_id = 73070011, pos = { x = 5214.342773, y = 242.395004, z = 9573.526367 }, rot = { x = 0.164, y = 91.539, z = 353.990 }, state = 0 },
    { config_id = 85012, gadget_id = 73070031, pos = { x = 5214.084961, y = 245.082001, z = 9569.289062 }, rot = { x = 41.959, y = 11.958, z = 7.484 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 85013 },
        gadgets = { 85002, 85003, 85012 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
