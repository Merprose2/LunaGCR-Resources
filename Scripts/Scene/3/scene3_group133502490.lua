-- Auto-generated spawn data
local base_info = {
    group_id = 133502490
}

monsters = {
    { config_id = 490001, monster_id = 25502202, pos = { x = -2420.021, y = 199.394, z = 8485.143 }, rot = { x = 0.000, y = 61.009, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9007, title_id = 7348, special_name_id = 2734101 },
    { config_id = 490002, monster_id = 25500101, pos = { x = -2427.138, y = 201.460, z = 8487.943 }, rot = { x = 0.000, y = 110.613, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9010, title_id = 7341, special_name_id = 2734101 }
}

gadgets = {
    { config_id = 490006, gadget_id = 70310006, pos = { x = -2427.697, y = 201.449, z = 8486.526 }, rot = { x = 0.548, y = 0.012, z = 2.445 }, state = 201 },
    { config_id = 490007, gadget_id = 73003025, pos = { x = -2427.697, y = 201.449, z = 8486.526 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 490001, 490002 },
        gadgets = { 490006, 490007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
