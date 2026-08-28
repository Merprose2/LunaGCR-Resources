-- Auto-generated spawn data
local base_info = {
    group_id = 133517055
}

monsters = {
    { config_id = 55016, monster_id = 26250201, pos = { x = -2780.995, y = 299.689, z = 10676.150 }, rot = { x = 0.000, y = 225.198, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 8102, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 55018, gadget_id = 70292262, pos = { x = -2758.690, y = 299.280, z = 10662.190 }, rot = { x = 3.398, y = 198.552, z = 355.855 }, state = 202 },
    { config_id = 55025, gadget_id = 73005069, pos = { x = -2775.580, y = 298.910, z = 10666.890 }, rot = { x = 0.000, y = 26.048, z = 0.000 }, state = 0 },
    { config_id = 55006, gadget_id = 70292262, pos = { x = -2784.152, y = 299.399, z = 10674.480 }, rot = { x = 357.995, y = 252.283, z = 3.588 }, state = 202 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 55016 },
        gadgets = { 55018, 55025, 55006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
