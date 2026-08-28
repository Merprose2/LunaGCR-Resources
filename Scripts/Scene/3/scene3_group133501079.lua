-- 基础信息 (Hookwalker Primo)
local base_info = {
    group_id = 133501079
}
local defs = {
    BossConfigID = 79001,  -- Match your monster config_id
    regionID = 79005       -- Match your region config_id
}

monsters = {
    { config_id = 79001, city_id = 1, area_id = 48, world_resin = 40, monster_id = 26220301, title_id = 10412, special_name_id = 10349, pos = { x = -1857.512, y = -90.615, z = 8524.707 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, affix = { 62203 }, pose_id = 101}
}
regions = {
    { config_id = 79005, shape = RegionShape.SPHERE, radius = 40, pos = { x = -1857.512, y = -90.615, z = 8524.707 }, area_id = 5 }
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
        regions = { 79005 },
        triggers = { },
        rand_weight = 100
    }
}
