-- Auto-generated spawn data
local base_info = {
    group_id = 133606033
}

monsters = {
    { config_id = 33001, monster_id = 26300201, pos = { x = 1806.420044, y = 208.240997, z = 10491.570312 }, rot = { x = 0.000, y = 34.194, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 8136, special_name_id = 2813701 }
}

gadgets = {
    { config_id = 33002, gadget_id = 70211012, pos = { x = 1807.474976, y = 208.699997, z = 10487.959961 }, rot = { x = 6.916, y = 0.000, z = 0.355 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 33001 },
        gadgets = { 33002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
