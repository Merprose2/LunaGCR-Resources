-- 基础信息 (Hookwalker Primo)
local base_info = {
    group_id = 133501079
}


monsters = {
    { config_id = 79001, monster_id = 26220301, title_id = 10412, special_name_id = 10349, pos = { x = -1857.512, y = -90.615, z = 8524.707 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, affix = { 62203 }, pose_id = 101}
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
        monsters = { 79001 },
        gadgets = { },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
