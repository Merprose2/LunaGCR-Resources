-- Auto-generated spawn data
local base_info = {
    group_id = 133610074
}

monsters = {
    { config_id = 74015, monster_id = 22140101, pos = { x = 6320.693848, y = 201.337006, z = 10266.980469 }, rot = { x = 0.000, y = 50.212, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4090, special_name_id = 2408901 },
    { config_id = 74006, monster_id = 22140101, pos = { x = 6331.457031, y = 201.699997, z = 10269.830078 }, rot = { x = 0.000, y = 50.536, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4090, special_name_id = 2408901 },
    { config_id = 74003, monster_id = 22140101, pos = { x = 6334.422852, y = 200.781998, z = 10270.830078 }, rot = { x = 0.000, y = 49.635, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 102, title_id = 4090, special_name_id = 2408901 },
    { config_id = 74004, monster_id = 22140101, pos = { x = 6328.145020, y = 201.548004, z = 10266.740234 }, rot = { x = 0.000, y = 54.945, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 102, title_id = 4090, special_name_id = 2408901 }
}

gadgets = {
    { config_id = 74001, gadget_id = 70211012, pos = { x = 6314.688965, y = 201.496002, z = 10274.429688 }, rot = { x = 358.799, y = 112.341, z = 0.811 }, state = 101 },
    { config_id = 74007, gadget_id = 42215010, pos = { x = 6333.637207, y = 202.263000, z = 10264.650391 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 74015, 74006, 74003, 74004 },
        gadgets = { 74001, 74007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
