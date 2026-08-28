-- Auto-generated spawn data
local base_info = {
    group_id = 133708224
}

monsters = {
    { config_id = 224004, monster_id = 25131403, pos = { x = 8752.833984, y = 164.580994, z = 7654.046875 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7433, special_name_id = 2743501 },
    { config_id = 224005, monster_id = 25131403, pos = { x = 8752.130859, y = 164.925995, z = 7648.825195 }, rot = { x = 0.000, y = 158.324, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 1003, title_id = 7433, special_name_id = 2743501 },
    { config_id = 224001, monster_id = 25131203, pos = { x = 8753.287109, y = 165.126999, z = 7645.366211 }, rot = { x = 0.000, y = 356.092, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9004, title_id = 7433, special_name_id = 2743401 },
    { config_id = 224003, monster_id = 25131001, pos = { x = 8752.025391, y = 164.817993, z = 7638.127930 }, rot = { x = 0.000, y = 220.001, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7433, special_name_id = 2743301 }
}

gadgets = {
    { config_id = 224007, gadget_id = 73174101, pos = { x = 8753.291992, y = 165.009995, z = 7651.962891 }, rot = { x = 0.000, y = 223.684, z = 0.000 }, state = 101 },
    { config_id = 224006, gadget_id = 73094020, pos = { x = 8752.222656, y = 164.537003, z = 7646.460938 }, rot = { x = 0.000, y = 339.529, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 224004, 224005, 224001, 224003 },
        gadgets = { 224007, 224006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
