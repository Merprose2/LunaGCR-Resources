-- Auto-generated spawn data
local base_info = {
    group_id = 133501131
}

monsters = {
    { config_id = 131008, monster_id = 25504101, pos = { x = -1615.745, y = 118.257, z = 8373.721 }, rot = { x = 0.000, y = 83.430, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9005, title_id = 7353, special_name_id = 2734101 },
    { config_id = 131009, monster_id = 25501101, pos = { x = -1616.842, y = 118.285, z = 8369.887 }, rot = { x = 0.000, y = 171.696, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7343, special_name_id = 2734101 },
    { config_id = 131022, monster_id = 26200201, pos = { x = -1612.872, y = 118.468, z = 8373.617 }, rot = { x = 0.000, y = 280.003, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 8092, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 131013, gadget_id = 70310006, pos = { x = -1612.267, y = 118.634, z = 8370.151 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 131011, gadget_id = 70220048, pos = { x = -1616.683, y = 118.193, z = 8373.689 }, rot = { x = 1.789, y = 0.040, z = 3.578 }, state = 0 },
    { config_id = 131012, gadget_id = 70220048, pos = { x = -1618.857, y = 118.029, z = 8374.408 }, rot = { x = 4.315, y = 321.894, z = 1.157 }, state = 0 },
    { config_id = 131020, gadget_id = 70220050, pos = { x = -1618.228, y = 118.120, z = 8372.943 }, rot = { x = 3.973, y = 289.992, z = 359.542 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 131008, 131009, 131022 },
        gadgets = { 131013, 131011, 131012, 131020 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
