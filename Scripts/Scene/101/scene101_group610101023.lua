-- Auto-generated spawn data
local base_info = {
    group_id = 610101023
}

monsters = {
    { config_id = 23006, monster_id = 21020501, pos = { x = 402.269012, y = 137.304993, z = 85.917000 }, rot = { x = 0.000, y = 354.235, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 401, title_id = 3111, special_name_id = 2311101 }
}

gadgets = {
    { config_id = 23001, gadget_id = 70211002, pos = { x = 404.571014, y = 137.029999, z = 83.810997 }, rot = { x = 8.972, y = 21.972, z = 4.088 }, state = 101 },
    { config_id = 23014, gadget_id = 70292420, pos = { x = 401.717987, y = 137.014999, z = 84.778999 }, rot = { x = 16.015, y = 13.595, z = 1.198 }, state = 0 },
    { config_id = 23017, gadget_id = 70292420, pos = { x = 429.489014, y = 130.753998, z = 84.494003 }, rot = { x = 17.241, y = 345.323, z = 353.489 }, state = 201 },
    { config_id = 23019, gadget_id = 73009002, pos = { x = 408.756012, y = 137.645004, z = 79.547997 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 23023, gadget_id = 70220034, pos = { x = 402.459991, y = 136.302002, z = 85.456001 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 23021, gadget_id = 70292420, pos = { x = 379.415985, y = 133.503998, z = 101.358002 }, rot = { x = 17.432, y = 42.445, z = 5.265 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 23006 },
        gadgets = { 23001, 23014, 23017, 23019, 23023, 23021 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
