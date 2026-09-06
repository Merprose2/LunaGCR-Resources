-- Auto-generated spawn data
local base_info = {
    group_id = 610101110
}

monsters = {
    { config_id = 110005, monster_id = 24090101, pos = { x = 100.716003, y = 739.684998, z = 359.220001 }, rot = { x = 0.000, y = 264.792, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 111, title_id = 6171, special_name_id = 2617101 }
}

gadgets = {
    { config_id = 110002, gadget_id = 70211012, pos = { x = 97.264999, y = 739.437012, z = 361.826996 }, rot = { x = 0.000, y = 236.355, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 110005 },
        gadgets = { 110002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
