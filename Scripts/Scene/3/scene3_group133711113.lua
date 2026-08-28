-- Auto-generated spawn data
local base_info = {
    group_id = 133711113
}

monsters = {
    { config_id = 113001, monster_id = 25137001, pos = { x = 9054.578125, y = 78.929001, z = 7213.409180 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 102, title_id = 7444, special_name_id = 2744401 },
    { config_id = 113002, monster_id = 25138001, pos = { x = 9056.000977, y = 78.468002, z = 7205.507812 }, rot = { x = 0.000, y = 28.212, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 7444, special_name_id = 2744501 },
    { config_id = 113003, monster_id = 25138001, pos = { x = 9059.787109, y = 78.973999, z = 7214.194824 }, rot = { x = 0.000, y = 281.325, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 7444, special_name_id = 2744501 }
}

gadgets = {
    { config_id = 113004, gadget_id = 73174101, pos = { x = 9059.174805, y = 79.438004, z = 7208.875000 }, rot = { x = 7.432, y = 302.858, z = 1.616 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 113001, 113002, 113003 },
        gadgets = { 113004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
