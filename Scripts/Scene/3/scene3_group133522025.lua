-- Auto-generated spawn data
local base_info = {
    group_id = 133522025
}

monsters = {
    { config_id = 25003, monster_id = 25500102, pos = { x = 1477.715942, y = 203.658005, z = 15252.419922 }, rot = { x = 0.000, y = 192.842, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9004, title_id = 7341, special_name_id = 2734101 },
    { config_id = 25004, monster_id = 25500102, pos = { x = 1481.629028, y = 205.755997, z = 15253.759766 }, rot = { x = 0.000, y = 112.873, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9014, title_id = 7341, special_name_id = 2734101 },
    { config_id = 25005, monster_id = 25502201, pos = { x = 1481.340942, y = 205.912994, z = 15250.480469 }, rot = { x = 0.000, y = 102.255, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9014, title_id = 7348, special_name_id = 2734101 },
    { config_id = 25008, monster_id = 25505201, pos = { x = 1480.874023, y = 205.697998, z = 15245.179688 }, rot = { x = 0.000, y = 102.057, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9014, title_id = 7357, special_name_id = 2734101 }
}

gadgets = {
    { config_id = 25001, gadget_id = 73021199, pos = { x = 1482.641968, y = 207.617004, z = 15253.940430 }, rot = { x = 0.000, y = 285.794, z = 0.000 }, state = 0 },
    { config_id = 25002, gadget_id = 73021067, pos = { x = 1470.660034, y = 203.358994, z = 15238.870117 }, rot = { x = 0.000, y = 204.813, z = 0.000 }, state = 0 },
    { config_id = 25006, gadget_id = 73021199, pos = { x = 1483.344971, y = 210.772995, z = 15250.440430 }, rot = { x = 0.000, y = 285.794, z = 0.000 }, state = 0 },
    { config_id = 25007, gadget_id = 73021199, pos = { x = 1481.409058, y = 209.335007, z = 15245.190430 }, rot = { x = 0.000, y = 285.794, z = 0.000 }, state = 0 },
    { config_id = 25016, gadget_id = 70211102, pos = { x = 1477.672974, y = 203.720001, z = 15250.820312 }, rot = { x = 10.560, y = 285.404, z = 359.374 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 25003, 25004, 25005, 25008 },
        gadgets = { 25001, 25002, 25006, 25007, 25016 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
