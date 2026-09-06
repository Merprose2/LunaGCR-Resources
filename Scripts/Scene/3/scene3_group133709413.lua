-- Auto-generated spawn data
local base_info = {
    group_id = 133709413
}

monsters = {
    { config_id = 413004, monster_id = 28021503, pos = { x = 8694.398438, y = 240.264008, z = 6945.403809 }, rot = { x = 0.000, y = 144.226, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 102, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 413001, gadget_id = 73094084, pos = { x = 8683.923828, y = 233.399002, z = 6938.445801 }, rot = { x = 10.164, y = 216.354, z = 346.518 }, state = 0 },
    { config_id = 413002, gadget_id = 73094084, pos = { x = 8690.818359, y = 236.563004, z = 6943.441895 }, rot = { x = 0.000, y = 0.000, z = 31.603 }, state = 0 },
    { config_id = 413003, gadget_id = 73094084, pos = { x = 8690.589844, y = 236.322998, z = 6944.170898 }, rot = { x = 9.118, y = 313.903, z = 350.145 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 413004 },
        gadgets = { 413001, 413002, 413003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
