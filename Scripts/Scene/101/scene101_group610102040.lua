-- Auto-generated spawn data
local base_info = {
    group_id = 610102040
}

monsters = {
    { config_id = 40012, monster_id = 28050902, pos = { x = 87.969002, y = 774.273987, z = -550.544983 }, rot = { x = 275.460, y = 39.427, z = -0.001 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 },
    { config_id = 40013, monster_id = 28050902, pos = { x = 86.867996, y = 776.161011, z = -550.335999 }, rot = { x = 323.393, y = 125.355, z = 276.807 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 },
    { config_id = 40014, monster_id = 28050902, pos = { x = 87.372002, y = 776.867981, z = -550.814026 }, rot = { x = 334.186, y = 356.169, z = 37.509 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 },
    { config_id = 40015, monster_id = 28050902, pos = { x = 87.643997, y = 775.359009, z = -551.234985 }, rot = { x = 283.608, y = 67.852, z = 327.105 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 40022, gadget_id = 73002117, pos = { x = 72.221001, y = 770.017029, z = -553.351990 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 40024, gadget_id = 73019064, pos = { x = 86.471001, y = 771.515991, z = -552.585999 }, rot = { x = 0.000, y = 47.677, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 40012, 40013, 40014, 40015 },
        gadgets = { 40022, 40024 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
