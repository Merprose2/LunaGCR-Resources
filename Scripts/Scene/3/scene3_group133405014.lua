-- Auto-generated spawn data
local base_info = {
    group_id = 133405014
}

monsters = {
    { config_id = 14001, monster_id = 20051001, pos = { x = 1816.252, y = 441.193, z = 4588.375 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 3, title_id = 2231, special_name_id = 2223101 },
    { config_id = 14004, monster_id = 20051101, pos = { x = 1815.880, y = 441.784, z = 4597.081 }, rot = { x = 0.000, y = 181.053, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 3, title_id = 2232, special_name_id = 2223101 }
}

gadgets = {
    { config_id = 14002, gadget_id = 70211012, pos = { x = 1809.398, y = 441.166, z = 4592.222 }, rot = { x = 0.000, y = 87.036, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 14001, 14004 },
        gadgets = { 14002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
