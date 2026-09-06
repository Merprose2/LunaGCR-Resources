-- Auto-generated spawn data
local base_info = {
    group_id = 133508509
}

monsters = {
    { config_id = 509011, monster_id = 26230201, pos = { x = -10.025, y = 208.854, z = 9847.327 }, rot = { x = 0.000, y = 274.872, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9005, title_id = 8098, special_name_id = 2809101 },
    { config_id = 509005, monster_id = 26230101, pos = { x = -15.715, y = 210.178, z = 9846.876 }, rot = { x = 0.000, y = 349.081, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 8097, special_name_id = 2809101 },
    { config_id = 509003, monster_id = 26230201, pos = { x = -51.914, y = 236.130, z = 9883.901 }, rot = { x = 0.000, y = 86.091, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9004, title_id = 8098, special_name_id = 2809101 },
    { config_id = 509010, monster_id = 26230201, pos = { x = -87.821, y = 247.934, z = 9930.856 }, rot = { x = 0.000, y = 114.188, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 8098, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 509013, gadget_id = 70801019, pos = { x = -38.021, y = 225.780, z = 9877.428 }, rot = { x = 0.000, y = 148.833, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 509011, 509005, 509003, 509010 },
        gadgets = { 509013 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
