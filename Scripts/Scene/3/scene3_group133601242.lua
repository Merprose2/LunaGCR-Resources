-- Auto-generated spawn data
local base_info = {
    group_id = 133601242
}

monsters = {
    { config_id = 242001, monster_id = 23080102, pos = { x = 3078.312988, y = 204.199997, z = 9754.292969 }, rot = { x = 0.000, y = 50.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742101 }
}

gadgets = {
    { config_id = 242002, gadget_id = 42308099, pos = { x = 3078.691895, y = 204.199997, z = 9755.475586 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 242001 },
        gadgets = { 242002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
