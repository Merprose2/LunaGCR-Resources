-- Auto-generated spawn data
local base_info = {
    group_id = 133709409
}

monsters = {
    { config_id = 409001, monster_id = 26310201, pos = { x = 8626.004883, y = 284.130005, z = 6739.876953 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 8142, special_name_id = 2814301 },
    { config_id = 409002, monster_id = 26310201, pos = { x = 8624.232422, y = 286.164001, z = 6745.937988 }, rot = { x = 0.000, y = 324.986, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 4, title_id = 8142, special_name_id = 2814301 },
    { config_id = 409004, monster_id = 26310201, pos = { x = 8621.996094, y = 287.796997, z = 6736.678223 }, rot = { x = 0.000, y = 327.725, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 3, title_id = 8142, special_name_id = 2814301 }
}

gadgets = {
    { config_id = 409005, gadget_id = 73176013, pos = { x = 8623.706055, y = 286.372009, z = 6746.562988 }, rot = { x = 358.284, y = 0.249, z = 343.464 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 409001, 409002, 409004 },
        gadgets = { 409005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
