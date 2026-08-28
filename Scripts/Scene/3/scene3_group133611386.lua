-- Auto-generated spawn data
local base_info = {
    group_id = 133611386
}

monsters = {
    { config_id = 386007, monster_id = 28023003, pos = { x = 6013.193848, y = 228.348999, z = 9546.676758 }, rot = { x = 0.000, y = 268.075, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 },
    { config_id = 386006, monster_id = 28023003, pos = { x = 6023.547852, y = 228.348999, z = 9548.014648 }, rot = { x = 360.000, y = 347.272, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100, title_id = 0, special_name_id = 0 },
    { config_id = 386005, monster_id = 28023003, pos = { x = 6020.225098, y = 228.348999, z = 9551.160156 }, rot = { x = 0.000, y = 260.038, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100, title_id = 0, special_name_id = 0 },
    { config_id = 386001, monster_id = 28023004, pos = { x = 6015.258789, y = 228.348999, z = 9560.216797 }, rot = { x = 0.000, y = 292.806, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 },
    { config_id = 386004, monster_id = 28023003, pos = { x = 6014.909180, y = 228.348999, z = 9546.787109 }, rot = { x = 360.000, y = 261.166, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 102, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 386002, gadget_id = 70211002, pos = { x = 6020.886230, y = 228.453995, z = 9546.279297 }, rot = { x = 0.136, y = 325.043, z = 3.071 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 386007, 386006, 386005, 386001, 386004 },
        gadgets = { 386002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
