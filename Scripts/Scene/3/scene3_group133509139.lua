-- Auto-generated spawn data
local base_info = {
    group_id = 133509139
}

monsters = {
    { config_id = 139002, monster_id = 26240101, pos = { x = -1740.878, y = 100.980, z = 9396.937 }, rot = { x = 0.000, y = 58.607, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001 },
    { config_id = 139001, monster_id = 26240201, pos = { x = -1731.068, y = 99.464, z = 9402.049 }, rot = { x = 0.000, y = 219.540, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001 }
}


init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 139002, 139001 },
        gadgets = {  },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
