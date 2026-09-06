-- Auto-generated spawn data
local base_info = {
    group_id = 133520121
}

monsters = {
    { config_id = 121001, monster_id = 21040201, pos = { x = 120.217003, y = 201.634995, z = 13597.809570 }, rot = { x = 0.000, y = 163.636, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3302, special_name_id = 2330101 },
    { config_id = 121002, monster_id = 21010201, pos = { x = 121.523003, y = 200.072998, z = 13588.820312 }, rot = { x = 0.000, y = 356.550, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9013, title_id = 3001, special_name_id = 2300101 },
    { config_id = 121003, monster_id = 21010201, pos = { x = 118.098999, y = 200.070007, z = 13589.709961 }, rot = { x = 0.000, y = 19.979, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9013, title_id = 3001, special_name_id = 2300101 },
    { config_id = 121004, monster_id = 21010201, pos = { x = 124.816002, y = 200.167007, z = 13589.910156 }, rot = { x = 0.000, y = 347.593, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9013, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 121005, gadget_id = 70211002, pos = { x = 127.015999, y = 200.688004, z = 13597.330078 }, rot = { x = 4.509, y = 203.821, z = 4.237 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 121001, 121002, 121003, 121004 },
        gadgets = { 121005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
