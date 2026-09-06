-- Auto-generated spawn data
local base_info = {
    group_id = 133512038
}

monsters = {
    { config_id = 38003, monster_id = 22120301, pos = { x = 185.759, y = 200.870, z = 9584.819 }, rot = { x = 0.000, y = 189.481, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4085, special_name_id = 2408501 },
    { config_id = 38001, monster_id = 22120301, pos = { x = 181.403, y = 200.038, z = 9544.122 }, rot = { x = 0.000, y = 270.180, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4085, special_name_id = 2408501 }
}

gadgets = {
    { config_id = 38005, gadget_id = 70210101, pos = { x = 171.972, y = 200.925, z = 9587.009 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 38003, 38001 },
        gadgets = { 38005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
