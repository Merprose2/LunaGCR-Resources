-- Auto-generated spawn data
local base_info = {
    group_id = 133601280
}

monsters = {
    { config_id = 280006, monster_id = 23080302, pos = { x = 3117.064941, y = 200.000000, z = 10086.349609 }, rot = { x = 0.000, y = 315.701, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7421, special_name_id = 2742301 },
    { config_id = 280001, monster_id = 23079101, pos = { x = 3095.471924, y = 202.942001, z = 10086.709961 }, rot = { x = 0.000, y = 83.682, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 5123, special_name_id = 2900101 },
    { config_id = 280005, monster_id = 23077101, pos = { x = 3096.552002, y = 202.942001, z = 10085.429688 }, rot = { x = 0.000, y = 44.583, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7411, special_name_id = 2741501 }
}

gadgets = {
    { config_id = 280002, gadget_id = 70211002, pos = { x = 3105.377930, y = 200.487000, z = 10080.110352 }, rot = { x = 2.839, y = 12.096, z = 354.001 }, state = 101 },
    { config_id = 280007, gadget_id = 42308099, pos = { x = 3100.183105, y = 200.085007, z = 10090.959961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 280006, 280001, 280005 },
        gadgets = { 280002, 280007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
