-- Auto-generated spawn data
local base_info = {
    group_id = 133009134
}

monsters = {
    { config_id = 134001, monster_id = 21020801, pos = { x = 2905.811035, y = 235.070007, z = -616.028015 }, rot = { x = 0.000, y = 145.359, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 401, title_id = 3113, special_name_id = 2311301 },
    { config_id = 134002, monster_id = 21010601, pos = { x = 2915.043945, y = 235.378998, z = -614.492004 }, rot = { x = 0.000, y = 61.960, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9016, title_id = 3001, special_name_id = 2300101 },
    { config_id = 134003, monster_id = 21010601, pos = { x = 2917.877930, y = 235.660995, z = -612.669006 }, rot = { x = 0.000, y = 15.635, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9016, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 134004, gadget_id = 70211151, pos = { x = 2919.306885, y = 236.544006, z = -609.232971 }, rot = { x = 15.433, y = 213.140, z = 352.477 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 134001, 134002, 134003 },
        gadgets = { 134004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
