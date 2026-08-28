-- Auto-generated spawn data
local base_info = {
    group_id = 133601025
}

monsters = {
    { config_id = 25005, monster_id = 23077102, pos = { x = 3195.909912, y = 224.125000, z = 9518.940430 }, rot = { x = 0.000, y = 54.917, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7411, special_name_id = 2741501 },
    { config_id = 25001, monster_id = 23078102, pos = { x = 3198.506104, y = 224.167007, z = 9523.227539 }, rot = { x = 0.000, y = 141.866, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9006, title_id = 7411, special_name_id = 2741601 },
    { config_id = 25004, monster_id = 23085301, pos = { x = 3199.472900, y = 224.171997, z = 9521.849609 }, rot = { x = 0.000, y = 275.895, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742801 }
}

gadgets = {
    { config_id = 25002, gadget_id = 70211012, pos = { x = 3198.791992, y = 227.149994, z = 9517.285156 }, rot = { x = 0.000, y = 308.569, z = 0.000 }, state = 101 },
    { config_id = 25006, gadget_id = 42308099, pos = { x = 3194.016113, y = 223.169998, z = 9519.042969 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 25005, 25001, 25004 },
        gadgets = { 25002, 25006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
