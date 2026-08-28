-- Auto-generated spawn data
local base_info = {
    group_id = 610101104
}

monsters = {
    { config_id = 104030, monster_id = 22120501, pos = { x = -13.926000, y = 690.043030, z = 375.511993 }, rot = { x = 0.000, y = 42.303, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 4085, special_name_id = 2408501 },
    { config_id = 104031, monster_id = 22120501, pos = { x = -7.368000, y = 689.364990, z = 377.941986 }, rot = { x = 0.000, y = 243.936, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 4085, special_name_id = 2408501 }
}

gadgets = {
    { config_id = 104025, gadget_id = 73019059, pos = { x = -11.889000, y = 685.471985, z = 379.946014 }, rot = { x = 0.064, y = 218.870, z = 7.540 }, state = 0 },
    { config_id = 104027, gadget_id = 74006024, pos = { x = -10.706000, y = 685.086975, z = 376.256012 }, rot = { x = 0.000, y = 42.441, z = 0.000 }, state = 0 },
    { config_id = 104028, gadget_id = 73019029, pos = { x = -7.404000, y = 684.182007, z = 378.105988 }, rot = { x = 0.000, y = 285.362, z = 0.000 }, state = 0 },
    { config_id = 104029, gadget_id = 73019029, pos = { x = -14.111000, y = 684.752991, z = 375.730988 }, rot = { x = 0.000, y = 285.362, z = 0.000 }, state = 0 },
    { config_id = 104026, gadget_id = 73019041, pos = { x = -11.004000, y = 687.174988, z = 380.161011 }, rot = { x = 324.135, y = 77.026, z = 359.989 }, state = 302 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 104030, 104031 },
        gadgets = { 104025, 104027, 104028, 104029, 104026 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
