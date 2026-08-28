-- 基础信息 (Hookwalker Primo)
local base_info = {
    group_id = 133409469
}


monsters = {
    { config_id = 469001, monster_id = 24061301, title_id = 10222, special_name_id = 10255, pos = { x = 5054.320, y = 459.780, z = 3779.090 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1}
}
-- spawn
init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

-- ka
suites = {
    {
        monsters = { 469001 },
        gadgets = { },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
