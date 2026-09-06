-- Auto-generated spawn data
local base_info = {
    group_id = 133501715
}

monsters = {
    { config_id = 715001, monster_id = 26260701, pos = { x = -2612.657, y = -668.580, z = 8546.297 }, rot = { x = 0.000, y = 145.340, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 10445, special_name_id = 10373 }
}

gadgets = {
    { config_id = 715003, gadget_id = 73002091, pos = { x = -2612.657, y = -668.697, z = 8546.297 }, rot = { x = 0.000, y = 333.332, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 715001 },
        gadgets = { 715003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
