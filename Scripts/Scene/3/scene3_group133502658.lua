-- 基础信息 (Hookwalker Primo)
local base_info = {
    group_id = 133502658
}


monsters = {
    { config_id = 658001, monster_id = 24090201, pos = { x = -2746.263916015625, y = 68.0770034790039, z = 8334.458984375 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100}
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
        monsters = { 658001 },
        gadgets = { },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
