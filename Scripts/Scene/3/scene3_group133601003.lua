-- Auto-generated spawn data
local base_info = {
    group_id = 133601003
}

monsters = {
    { config_id = 3001, monster_id = 23085102, pos = { x = 3185.190918, y = 204.699997, z = 9653.052734 }, rot = { x = 0.000, y = 140.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742601 }
}

gadgets = {
    { config_id = 3003, gadget_id = 42308099, pos = { x = 3186.177979, y = 204.699997, z = 9652.308594 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 3001 },
        gadgets = { 3003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
