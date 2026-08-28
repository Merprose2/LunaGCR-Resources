-- Auto-generated spawn data
local base_info = {
    group_id = 133606074
}

monsters = {
    { config_id = 74004, monster_id = 20011001, pos = { x = 1677.275024, y = 200.013000, z = 10483.759766 }, rot = { x = 0.000, y = 160.172, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 },
    { config_id = 74005, monster_id = 20011001, pos = { x = 1674.093018, y = 200.000000, z = 10478.669922 }, rot = { x = 0.000, y = 245.485, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 },
    { config_id = 74008, monster_id = 20011101, pos = { x = 1672.630981, y = 200.000000, z = 10481.610352 }, rot = { x = 0.000, y = 98.960, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1051, special_name_id = 2100101 }
}

gadgets = {
    { config_id = 74002, gadget_id = 70211012, pos = { x = 1673.133057, y = 199.660995, z = 10484.759766 }, rot = { x = 0.000, y = 143.133, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 74004, 74005, 74008 },
        gadgets = { 74002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
