-- Auto-generated spawn data
local base_info = {
    group_id = 133611089
}

monsters = {
    { config_id = 89020, monster_id = 28023003, pos = { x = 5493.905762, y = 249.533005, z = 9742.215820 }, rot = { x = 0.000, y = 236.465, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 102, title_id = 0, special_name_id = 0 },
    { config_id = 89021, monster_id = 26300401, pos = { x = 5491.576172, y = 249.477005, z = 9746.109375 }, rot = { x = 360.000, y = 198.731, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 8136, special_name_id = 2814101 },
    { config_id = 89022, monster_id = 28023003, pos = { x = 5485.803223, y = 250.072006, z = 9742.359375 }, rot = { x = 0.000, y = 104.307, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 89023, gadget_id = 70211112, pos = { x = 5494.120117, y = 249.453003, z = 9745.583008 }, rot = { x = 358.915, y = 232.507, z = 358.910 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 89020, 89021, 89022 },
        gadgets = { 89023 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
