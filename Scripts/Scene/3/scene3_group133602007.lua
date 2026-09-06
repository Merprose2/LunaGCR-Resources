-- Auto-generated spawn data
local base_info = {
    group_id = 133602007
}

monsters = {
    { config_id = 7006, monster_id = 23085201, pos = { x = 3550.413086, y = 200.179001, z = 9248.659180 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 7421, special_name_id = 2742701 },
    { config_id = 7001, monster_id = 23080201, pos = { x = 3559.931885, y = 200.419998, z = 9246.375000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 7421, special_name_id = 2742201 },
    { config_id = 7004, monster_id = 23080102, pos = { x = 3564.284912, y = 200.358002, z = 9252.348633 }, rot = { x = 0.000, y = 313.126, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 7421, special_name_id = 2742101 }
}

gadgets = {
    { config_id = 7002, gadget_id = 70211151, pos = { x = 3556.721924, y = 200.250000, z = 9250.833984 }, rot = { x = 0.000, y = 74.823, z = 0.000 }, state = 101 },
    { config_id = 7007, gadget_id = 42308099, pos = { x = 3555.562012, y = 200.298996, z = 9247.913086 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 7006, 7001, 7004 },
        gadgets = { 7002, 7007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
