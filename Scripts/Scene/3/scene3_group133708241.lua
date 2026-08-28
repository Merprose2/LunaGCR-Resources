-- Auto-generated spawn data
local base_info = {
    group_id = 133708241
}

monsters = {
    { config_id = 241003, monster_id = 25131601, pos = { x = 8229.900391, y = 222.697006, z = 7198.630859 }, rot = { x = 0.000, y = 160.442, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7433, special_name_id = 2743601 },
    { config_id = 241004, monster_id = 25132801, pos = { x = 8231.186523, y = 228.169998, z = 7191.262207 }, rot = { x = 0.000, y = 204.503, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7433, special_name_id = 2743901 },
    { config_id = 241002, monster_id = 25131601, pos = { x = 8228.949219, y = 228.544998, z = 7185.796875 }, rot = { x = 0.000, y = 79.681, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1003, title_id = 7433, special_name_id = 2743601 },
    { config_id = 241005, monster_id = 25131402, pos = { x = 8237.313477, y = 229.143005, z = 7181.208008 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1004, title_id = 7433, special_name_id = 2743501 }
}

gadgets = {
    { config_id = 241001, gadget_id = 73176095, pos = { x = 8230.271484, y = 228.612000, z = 7186.020996 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 241003, 241004, 241002, 241005 },
        gadgets = { 241001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
