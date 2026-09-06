-- Auto-generated spawn data
local base_info = {
    group_id = 133521144
}

monsters = {
    { config_id = 144014, monster_id = 25503101, pos = { x = 726.317017, y = 251.576996, z = 14666.480469 }, rot = { x = 0.000, y = 89.456, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7351, special_name_id = 2734101 },
    { config_id = 144012, monster_id = 25510301, pos = { x = 725.369019, y = 251.830994, z = 14668.559570 }, rot = { x = 0.000, y = 108.557, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1005, title_id = 7363, special_name_id = 2736101 },
    { config_id = 144015, monster_id = 25501201, pos = { x = 738.408020, y = 250.875000, z = 14666.240234 }, rot = { x = 0.000, y = 266.705, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7344, special_name_id = 2734101 },
    { config_id = 144016, monster_id = 25501203, pos = { x = 737.796997, y = 250.813004, z = 14664.849609 }, rot = { x = 0.000, y = 272.376, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9010, title_id = 7344, special_name_id = 2734101 },
    { config_id = 144017, monster_id = 26220201, pos = { x = 737.872009, y = 251.054001, z = 14667.990234 }, rot = { x = 0.000, y = 260.453, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 104, title_id = 8096, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 144018, gadget_id = 70211002, pos = { x = 723.719971, y = 251.761002, z = 14666.349609 }, rot = { x = 359.821, y = 89.002, z = 358.532 }, state = 101 },
    { config_id = 144006, gadget_id = 74020004, pos = { x = 727.181030, y = 251.539001, z = 14666.509766 }, rot = { x = 0.000, y = 89.456, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 144014, 144012, 144015, 144016, 144017 },
        gadgets = { 144018, 144006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
