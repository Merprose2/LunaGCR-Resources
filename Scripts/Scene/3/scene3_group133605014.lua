-- Auto-generated spawn data
local base_info = {
    group_id = 133605014
}

monsters = {
    { config_id = 14005, monster_id = 25010201, pos = { x = 2207.607910, y = 280.070007, z = 9231.069336 }, rot = { x = 0.000, y = 93.203, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9006, title_id = 7001, special_name_id = 2700120 },
    { config_id = 14001, monster_id = 25010401, pos = { x = 2214.451904, y = 279.092987, z = 9228.903320 }, rot = { x = 0.000, y = 272.744, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9004, title_id = 7122, special_name_id = 2700118 },
    { config_id = 14004, monster_id = 25010701, pos = { x = 2209.113037, y = 279.862000, z = 9230.870117 }, rot = { x = 0.000, y = 263.824, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7111, special_name_id = 2700124 }
}

gadgets = {
    { config_id = 14002, gadget_id = 70211012, pos = { x = 2208.195068, y = 280.690002, z = 9233.400391 }, rot = { x = 15.714, y = 179.835, z = 7.819 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 14005, 14001, 14004 },
        gadgets = { 14002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
