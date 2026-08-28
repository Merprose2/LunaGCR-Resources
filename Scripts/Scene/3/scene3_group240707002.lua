-- Auto-generated spawn data
local base_info = {
    group_id = 240707002
}

monsters = {
    { config_id = 2020, monster_id = 23085301, pos = { x = 500.022003, y = 69.867996, z = 493.243988 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 7421, special_name_id = 2742801 },
    { config_id = 2024, monster_id = 23079202, pos = { x = 503.364014, y = 69.867996, z = 495.726990 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7411, special_name_id = 2741801 },
    { config_id = 2025, monster_id = 23079202, pos = { x = 496.652008, y = 69.867996, z = 495.726990 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7411, special_name_id = 2741801 }
}

gadgets = {
    { config_id = 2026, gadget_id = 42308099, pos = { x = 499.380005, y = 69.848999, z = 495.545013 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 2003, gadget_id = 70900205, pos = { x = 499.454010, y = 66.471001, z = 514.127014 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 2020, 2024, 2025 },
        gadgets = { 2026, 2003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
