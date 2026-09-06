-- Auto-generated spawn data
local base_info = {
    group_id = 133711054
}

monsters = {
    { config_id = 54001, monster_id = 25140101, pos = { x = 9418.566406, y = 58.504002, z = 7215.868164 }, rot = { x = 0.000, y = 233.256, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 10596, special_name_id = 10496 }
}

gadgets = {
    { config_id = 54007, gadget_id = 73182021, pos = { x = 9418.566406, y = 58.504002, z = 7215.868164 }, rot = { x = 0.000, y = 333.279, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 54001 },
        gadgets = { 54007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
