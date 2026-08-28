-- Auto-generated spawn data
local base_info = {
    group_id = 133606028
}

monsters = {
    { config_id = 28001, monster_id = 26300101, pos = { x = 1712.583984, y = 201.238998, z = 11075.500000 }, rot = { x = 0.000, y = 88.841, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 8136, special_name_id = 2813601 }
}

gadgets = {
    { config_id = 28002, gadget_id = 70211022, pos = { x = 1716.437012, y = 200.897003, z = 11080.940430 }, rot = { x = 0.000, y = 109.550, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 28001 },
        gadgets = { 28002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
