-- Auto-generated spawn data
local base_info = {
    group_id = 133509356
}

monsters = {
    { config_id = 356001, monster_id = 21040101, pos = { x = -1956.364, y = 164.382, z = 9587.351 }, rot = { x = 0.000, y = 224.109, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9005 },
    { config_id = 356002, monster_id = 28020404, pos = { x = -1959.921, y = 156.176, z = 9581.488 }, rot = { x = 0.000, y = 48.453, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1 }
}


init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 356001, 356002 },
        gadgets = {  },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
