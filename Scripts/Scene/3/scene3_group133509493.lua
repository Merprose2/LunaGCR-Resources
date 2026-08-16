-- 基础信息 (Hookwalker Primo)
local base_info = {
    group_id = 133509493
}


monsters = {
    { config_id = 493001, monster_id = 25520101, pos = { x = -1905.215, y = 29.205, z = 9530.678 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001}
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
        monsters = { 493001 },
        gadgets = { },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
