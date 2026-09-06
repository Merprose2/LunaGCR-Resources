-- Auto-generated spawn data
local base_info = {
    group_id = 133601323
}

monsters = {
    { config_id = 323005, monster_id = 25010301, pos = { x = 1887.930054, y = 206.085999, z = 9674.534180 }, rot = { x = 0.000, y = 33.972, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7121, special_name_id = 2700117 },
    { config_id = 323001, monster_id = 25000032, pos = { x = 1894.427002, y = 200.783005, z = 9679.406250 }, rot = { x = 0.000, y = 55.019, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9018, title_id = 7005, special_name_id = 2900101 },
    { config_id = 323004, monster_id = 25000011, pos = { x = 1893.187012, y = 200.839005, z = 9679.532227 }, rot = { x = 0.000, y = 55.916, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7005, special_name_id = 2900101 },
    { config_id = 323006, monster_id = 25000001, pos = { x = 1892.911011, y = 200.886993, z = 9687.916016 }, rot = { x = 0.000, y = 341.026, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9007, title_id = 7005, special_name_id = 2900101 }
}

gadgets = {
    { config_id = 323002, gadget_id = 70211002, pos = { x = 1886.411987, y = 206.136002, z = 9679.134766 }, rot = { x = 1.071, y = 84.213, z = 1.690 }, state = 101 },
    { config_id = 323007, gadget_id = 73045044, pos = { x = 1894.415039, y = 201.106003, z = 9670.012695 }, rot = { x = 331.776, y = 135.089, z = 345.147 }, state = 0 },
    { config_id = 323008, gadget_id = 73045044, pos = { x = 1895.473999, y = 201.042999, z = 9691.614258 }, rot = { x = 335.288, y = 169.034, z = 5.092 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 323005, 323001, 323004, 323006 },
        gadgets = { 323002, 323007, 323008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
