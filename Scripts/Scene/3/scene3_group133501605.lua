-- Auto-generated spawn data
local base_info = {
    group_id = 133501605
}

monsters = {
    { config_id = 605001, monster_id = 26260501, pos = { x = -2612.657, y = -668.580, z = 8546.297 }, rot = { x = 0.000, y = 145.340, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 10424, special_name_id = 10355 }
}

gadgets = {
    { config_id = 605003, gadget_id = 73002091, pos = { x = -2612.657, y = -668.697, z = 8546.297 }, rot = { x = 0.000, y = 333.332, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 605001 },
        gadgets = { 605003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
