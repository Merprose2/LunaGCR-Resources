-- Auto-generated spawn data
local base_info = {
    group_id = 133520110
}

monsters = {
    { config_id = 110001, monster_id = 21010401, pos = { x = 879.861023, y = 200.378006, z = 13955.809570 }, rot = { x = 0.000, y = 27.485, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3011, special_name_id = 2300101 },
    { config_id = 110009, monster_id = 21011001, pos = { x = 878.127991, y = 200.378006, z = 13957.660156 }, rot = { x = 0.000, y = 71.159, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3011, special_name_id = 2300101 },
    { config_id = 110010, monster_id = 21011001, pos = { x = 891.140015, y = 200.343994, z = 13964.209961 }, rot = { x = 0.000, y = 270.276, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3011, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 110004, gadget_id = 73037030, pos = { x = 885.155029, y = 200.000000, z = 13963.400391 }, rot = { x = 0.000, y = 284.314, z = 0.000 }, state = 0 },
    { config_id = 110021, gadget_id = 70331068, pos = { x = 878.888000, y = 199.141998, z = 13956.599609 }, rot = { x = 0.000, y = 46.091, z = 0.000 }, state = 0 },
    { config_id = 110020, gadget_id = 70331068, pos = { x = 891.025024, y = 199.141998, z = 13963.910156 }, rot = { x = 0.000, y = 88.448, z = 0.000 }, state = 0 },
    { config_id = 110007, gadget_id = 73021269, pos = { x = 882.771973, y = 202.776993, z = 13964.000000 }, rot = { x = 0.000, y = 24.256, z = 0.000 }, state = 0 },
    { config_id = 110024, gadget_id = 70331067, pos = { x = 886.775024, y = 199.567001, z = 13957.620117 }, rot = { x = 0.000, y = 110.442, z = 0.000 }, state = 0 },
    { config_id = 110025, gadget_id = 70331067, pos = { x = 887.263977, y = 199.610992, z = 13974.240234 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 110001, 110009, 110010 },
        gadgets = { 110004, 110021, 110020, 110007, 110024, 110025 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
