-- Auto-generated spawn data
local base_info = {
    group_id = 133504393
}

monsters = {
    { config_id = 393001, monster_id = 28030717, pos = { x = -1638.767, y = 269.364, z = 7629.710 }, rot = { x = 0.000, y = 312.911, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 4, title_id = 0, special_name_id = 0 },
    { config_id = 393002, monster_id = 28030717, pos = { x = -1639.547, y = 283.549, z = 7629.759 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 900, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 393003, gadget_id = 70290003, pos = { x = -1635.178, y = 270.552, z = 7632.958 }, rot = { x = 0.000, y = 60.606, z = 0.000 }, state = 0 },
    { config_id = 393004, gadget_id = 70540004, pos = { x = -1635.276, y = 270.655, z = 7632.916 }, rot = { x = 0.000, y = 60.606, z = 0.000 }, state = 0 },
    { config_id = 393005, gadget_id = 70540004, pos = { x = -1635.109, y = 270.655, z = 7633.010 }, rot = { x = 0.000, y = 60.606, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 393001, 393002 },
        gadgets = { 393003, 393004, 393005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
