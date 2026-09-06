-- Auto-generated spawn data
local base_info = {
    group_id = 133712105
}

monsters = {
    { config_id = 105001, monster_id = 28050112, pos = { x = 10090.519531, y = 427.792999, z = 6365.924805 }, rot = { x = 0.000, y = 154.148, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 105017, gadget_id = 70290196, pos = { x = 10105.009766, y = 425.766998, z = 6361.173828 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 105008, gadget_id = 73177040, pos = { x = 10097.740234, y = 426.410004, z = 6356.122070 }, rot = { x = 0.417, y = 316.764, z = 273.203 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 105001 },
        gadgets = { 105017, 105008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
