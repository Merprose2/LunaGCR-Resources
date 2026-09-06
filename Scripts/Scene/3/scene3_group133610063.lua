-- Auto-generated spawn data
local base_info = {
    group_id = 133610063
}

monsters = {
    { config_id = 63001, monster_id = 20080501, pos = { x = 6184.810059, y = 200.000000, z = 10154.599609 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 2233, special_name_id = 2223701 }
}

gadgets = {
    { config_id = 63002, gadget_id = 70211012, pos = { x = 6197.391113, y = 202.766006, z = 10154.139648 }, rot = { x = 0.000, y = 270.402, z = 8.863 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 63001 },
        gadgets = { 63002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
