-- Auto-generated spawn data
local base_info = {
    group_id = 133504325
}

monsters = {
    { config_id = 325002, monster_id = 26220201, pos = { x = -1523.161, y = 170.803, z = 7832.999 }, rot = { x = 0.000, y = 236.588, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100, title_id = 8096, special_name_id = 2809101 },
    { config_id = 325011, monster_id = 26220201, pos = { x = -1535.851, y = 170.747, z = 7837.587 }, rot = { x = 0.000, y = 266.887, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 104, title_id = 8096, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 325022, gadget_id = 70801003, pos = { x = -1709.857, y = 137.893, z = 7922.228 }, rot = { x = 358.367, y = 52.018, z = 8.035 }, state = 0 },
    { config_id = 325028, gadget_id = 70801003, pos = { x = -1710.480, y = 137.111, z = 7922.180 }, rot = { x = 352.832, y = 101.410, z = 359.072 }, state = 0 },
    { config_id = 325030, gadget_id = 73003025, pos = { x = -1710.283, y = 138.294, z = 7922.388 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 325029, gadget_id = 70801003, pos = { x = -1706.638, y = 137.864, z = 7928.680 }, rot = { x = 12.542, y = 350.532, z = 12.042 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 325002, 325011 },
        gadgets = { 325022, 325028, 325030, 325029 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
