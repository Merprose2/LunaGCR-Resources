-- Auto-generated spawn data
local base_info = {
    group_id = 133404351
}

monsters = {
    { config_id = 351004, monster_id = 24066101, pos = { x = 2742.035, y = 472.370, z = 3435.652 }, rot = { x = 0.000, y = 15.271, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 6141, special_name_id = 2613115 },
    { config_id = 351006, monster_id = 24066101, pos = { x = 2748.472, y = 469.630, z = 3433.837 }, rot = { x = 0.000, y = 15.271, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 6141, special_name_id = 2613115 }
}

gadgets = {
    { config_id = 351009, gadget_id = 70217027, pos = { x = 2737.254, y = 475.143, z = 3437.147 }, rot = { x = 358.127, y = 14.748, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 351004, 351006 },
        gadgets = { 351009 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
