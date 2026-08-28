-- Auto-generated spawn data
local base_info = {
    group_id = 133520134
}

monsters = {
    { config_id = 134007, monster_id = 26270201, pos = { x = 1037.420044, y = 200.000000, z = 14227.080078 }, rot = { x = 0.000, y = 13.643, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 902, title_id = 8132, special_name_id = 2813101 },
    { config_id = 134006, monster_id = 26270201, pos = { x = 1050.961060, y = 200.128998, z = 14237.900391 }, rot = { x = 0.000, y = 293.969, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 902, title_id = 8132, special_name_id = 2813101 }
}

gadgets = {
    { config_id = 134008, gadget_id = 70211151, pos = { x = 1041.938965, y = 200.074005, z = 14232.849609 }, rot = { x = 0.256, y = 297.849, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 134007, 134006 },
        gadgets = { 134008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
