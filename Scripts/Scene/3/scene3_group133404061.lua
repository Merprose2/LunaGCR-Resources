-- Auto-generated spawn data
local base_info = {
    group_id = 133404061
}

monsters = {
    { config_id = 61001, monster_id = 26152202, pos = { x = 3015.229, y = 439.751, z = 3252.032 }, rot = { x = 0.000, y = 279.738, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 11, title_id = 8062, special_name_id = 2806101 },
    { config_id = 61004, monster_id = 26152102, pos = { x = 3009.883, y = 440.007, z = 3252.470 }, rot = { x = 0.000, y = 19.799, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 41, title_id = 8062, special_name_id = 2806101 }
}

gadgets = {
    { config_id = 61003, gadget_id = 70217027, pos = { x = 3016.165, y = 439.115, z = 3243.180 }, rot = { x = 2.822, y = 284.165, z = 352.963 }, state = 0 },
    { config_id = 61002, gadget_id = 70210101, pos = { x = 3010.963, y = 440.000, z = 3249.877 }, rot = { x = 0.000, y = 46.410, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 61001, 61004 },
        gadgets = { 61003, 61002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
