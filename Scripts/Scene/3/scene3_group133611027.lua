-- Auto-generated spawn data
local base_info = {
    group_id = 133611027
}

monsters = {
    { config_id = 27001, monster_id = 26300401, pos = { x = 5510.749023, y = 202.475998, z = 9460.480469 }, rot = { x = 0.000, y = 304.970, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 8136, special_name_id = 2814101 }
}

gadgets = {
    { config_id = 27003, gadget_id = 73070011, pos = { x = 5505.755859, y = 202.873993, z = 9465.125977 }, rot = { x = 6.482, y = 116.197, z = 7.242 }, state = 0 },
    { config_id = 27004, gadget_id = 73070011, pos = { x = 5526.235840, y = 202.151993, z = 9471.511719 }, rot = { x = 8.154, y = 269.427, z = 14.657 }, state = 0 },
    { config_id = 27005, gadget_id = 73070011, pos = { x = 5526.155762, y = 201.326004, z = 9469.217773 }, rot = { x = 9.812, y = 259.778, z = 14.085 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 27001 },
        gadgets = { 27003, 27004, 27005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
