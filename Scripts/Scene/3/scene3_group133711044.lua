-- Auto-generated spawn data
local base_info = {
    group_id = 133711044
}

monsters = {
    { config_id = 44001, monster_id = 25131701, pos = { x = 9154.549805, y = 196.811996, z = 7577.378906 }, rot = { x = 0.000, y = 158.758, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7433, special_name_id = 2743601 },
    { config_id = 44002, monster_id = 25131501, pos = { x = 9150.138672, y = 197.322006, z = 7572.417969 }, rot = { x = 0.000, y = 176.679, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7433, special_name_id = 2743501 },
    { config_id = 44003, monster_id = 25131501, pos = { x = 9152.332031, y = 196.951996, z = 7578.012207 }, rot = { x = 0.000, y = 59.475, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9004, title_id = 7433, special_name_id = 2743501 },
    { config_id = 44004, monster_id = 25131302, pos = { x = 9154.201172, y = 197.016998, z = 7579.672852 }, rot = { x = 0.000, y = 220.230, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9004, title_id = 7433, special_name_id = 2743401 }
}

gadgets = {
    { config_id = 44012, gadget_id = 73174099, pos = { x = 9151.370117, y = 196.858002, z = 7575.689941 }, rot = { x = 3.377, y = 96.334, z = 359.360 }, state = 101 },
    { config_id = 44033, gadget_id = 70210137, pos = { x = 9144.364258, y = 197.639008, z = 7578.799805 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 44001, 44002, 44003, 44004 },
        gadgets = { 44012, 44033 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
