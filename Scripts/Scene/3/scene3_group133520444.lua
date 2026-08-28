-- Auto-generated spawn data
local base_info = {
    group_id = 133520444
}

monsters = {
    { config_id = 444001, monster_id = 25502202, pos = { x = 395.625000, y = 200.000000, z = 13595.309570 }, rot = { x = 0.000, y = 313.994, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9006, title_id = 7348, special_name_id = 2734101 },
    { config_id = 444004, monster_id = 25500102, pos = { x = 398.364014, y = 200.128006, z = 13594.790039 }, rot = { x = 0.000, y = 7.806, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9004, title_id = 7341, special_name_id = 2734101 },
    { config_id = 444005, monster_id = 25510501, pos = { x = 396.739990, y = 200.000000, z = 13599.410156 }, rot = { x = 0.000, y = 238.447, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7365, special_name_id = 2736101 },
    { config_id = 444006, monster_id = 25502202, pos = { x = 398.127991, y = 200.000000, z = 13608.799805 }, rot = { x = 0.000, y = 6.861, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7348, special_name_id = 2734101 }
}

gadgets = {
    { config_id = 444002, gadget_id = 70211012, pos = { x = 398.507996, y = 200.087006, z = 13596.450195 }, rot = { x = 0.543, y = 179.942, z = 1.989 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 444001, 444004, 444005, 444006 },
        gadgets = { 444002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
