-- Auto-generated spawn data
local base_info = {
    group_id = 133601306
}

monsters = {
    { config_id = 306001, monster_id = 28051001, pos = { x = 3246.261963, y = 246.688004, z = 9449.783203 }, rot = { x = 0.000, y = 104.196, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 306002, monster_id = 28051001, pos = { x = 3255.490967, y = 248.994003, z = 9448.303711 }, rot = { x = 0.000, y = 165.563, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 306004, monster_id = 28051001, pos = { x = 3253.020996, y = 242.011993, z = 9479.540039 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 201, title_id = 0, special_name_id = 0 },
    { config_id = 306003, monster_id = 28051001, pos = { x = 3256.373047, y = 250.641998, z = 9445.844727 }, rot = { x = 0.000, y = 276.042, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 301, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 306005, gadget_id = 73045161, pos = { x = 3255.220947, y = 251.395004, z = 9444.764648 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 306006, gadget_id = 73045161, pos = { x = 3255.687012, y = 250.136002, z = 9447.015625 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 306001, 306002, 306004, 306003 },
        gadgets = { 306005, 306006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
