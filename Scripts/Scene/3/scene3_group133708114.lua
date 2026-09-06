-- Auto-generated spawn data
local base_info = {
    group_id = 133708114
}

monsters = {
    { config_id = 114001, monster_id = 25132701, pos = { x = 8230.390625, y = 206.000000, z = 8126.237793 }, rot = { x = 0.000, y = 68.730, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1011, title_id = 7433, special_name_id = 2743801 },
    { config_id = 114007, monster_id = 25132601, pos = { x = 8256.624023, y = 206.000000, z = 8129.098145 }, rot = { x = 0.000, y = 18.026, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7433, special_name_id = 2743701 },
    { config_id = 114008, monster_id = 25131301, pos = { x = 8260.351562, y = 206.000000, z = 8131.425781 }, rot = { x = 0.000, y = 185.387, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7433, special_name_id = 2743401 }
}

gadgets = {
    { config_id = 114009, gadget_id = 70210137, pos = { x = 8262.774414, y = 207.199997, z = 8130.121094 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 114010, gadget_id = 70210137, pos = { x = 8239.280273, y = 206.225006, z = 8131.540039 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 114011, gadget_id = 73176094, pos = { x = 8256.775391, y = 206.000000, z = 8131.127930 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 114001, 114007, 114008 },
        gadgets = { 114009, 114010, 114011 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
