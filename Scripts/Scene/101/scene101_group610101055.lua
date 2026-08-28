-- Auto-generated spawn data
local base_info = {
    group_id = 610101055
}

monsters = {
    { config_id = 55004, monster_id = 28022201, pos = { x = 35.653999, y = 686.474976, z = 323.170990 }, rot = { x = 0.000, y = 100.160, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 55002, gadget_id = 70292232, pos = { x = 27.426001, y = 690.729980, z = 327.726013 }, rot = { x = 0.000, y = 10.158, z = 0.000 }, state = 0 },
    { config_id = 55011, gadget_id = 73004092, pos = { x = 27.429001, y = 692.768982, z = 327.751007 }, rot = { x = 0.000, y = 10.158, z = 0.000 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 55004 },
        gadgets = { 55002, 55011 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
