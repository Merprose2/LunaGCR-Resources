-- Auto-generated spawn data
local base_info = {
    group_id = 133009054
}

monsters = {
    { config_id = 54006, monster_id = 21010501, pos = { x = 3243.492920, y = 287.016998, z = -3.284000 }, rot = { x = 0.000, y = 94.570, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9010, title_id = 3011, special_name_id = 2300101 },
    { config_id = 54009, monster_id = 21010301, pos = { x = 3245.544922, y = 282.843994, z = -0.186000 }, rot = { x = 0.000, y = 139.967, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9013, title_id = 3001, special_name_id = 2300101 },
    { config_id = 54010, monster_id = 21020101, pos = { x = 3243.538086, y = 281.596985, z = -0.267000 }, rot = { x = 0.000, y = 313.122, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 401, title_id = 3101, special_name_id = 2310129 },
    { config_id = 54020, monster_id = 21010301, pos = { x = 3243.523926, y = 285.177002, z = -1.886000 }, rot = { x = 0.000, y = 28.129, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 54019, gadget_id = 70211012, pos = { x = 3248.531982, y = 282.852997, z = -8.405000 }, rot = { x = 2.379, y = 3.549, z = 3.145 }, state = 101 },
    { config_id = 54032, gadget_id = 70220005, pos = { x = 3242.843018, y = 286.966003, z = -2.546000 }, rot = { x = 358.995, y = 74.257, z = 3.646 }, state = 0 },
    { config_id = 54034, gadget_id = 70220005, pos = { x = 3242.521973, y = 287.052002, z = -4.259000 }, rot = { x = 358.995, y = 74.257, z = 3.646 }, state = 0 },
    { config_id = 54024, gadget_id = 70310001, pos = { x = 3247.778076, y = 282.105011, z = 3.134000 }, rot = { x = 10.473, y = 9.849, z = 21.318 }, state = 201 },
    { config_id = 54017, gadget_id = 70220013, pos = { x = 3249.668945, y = 282.752991, z = -10.183000 }, rot = { x = 0.423, y = 328.316, z = 1.807 }, state = 0 },
    { config_id = 54021, gadget_id = 70220026, pos = { x = 3248.759033, y = 282.506989, z = 3.026000 }, rot = { x = 11.818, y = 282.590, z = 353.234 }, state = 0 },
    { config_id = 54027, gadget_id = 70220014, pos = { x = 3251.022949, y = 283.209015, z = -9.701000 }, rot = { x = 1.812, y = 7.782, z = 6.541 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 54006, 54009, 54010, 54020 },
        gadgets = { 54019, 54032, 54034, 54024, 54017, 54021, 54027 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
