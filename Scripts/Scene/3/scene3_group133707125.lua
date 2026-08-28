-- Auto-generated spawn data
local base_info = {
    group_id = 133707125
}

monsters = {
    { config_id = 125006, monster_id = 25138002, pos = { x = 8931.741211, y = 48.397999, z = 8460.762695 }, rot = { x = 0.000, y = 227.710, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 102, title_id = 7444, special_name_id = 2744501 },
    { config_id = 125007, monster_id = 25138002, pos = { x = 8933.648438, y = 48.591000, z = 8455.792969 }, rot = { x = 0.000, y = 148.990, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 102, title_id = 7444, special_name_id = 2744501 },
    { config_id = 125005, monster_id = 25137003, pos = { x = 8921.652344, y = 48.622002, z = 8455.490234 }, rot = { x = 0.000, y = 5.446, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 104, title_id = 7444, special_name_id = 2744401 },
    { config_id = 125008, monster_id = 25138002, pos = { x = 8925.947266, y = 48.397999, z = 8458.547852 }, rot = { x = 0.000, y = 286.182, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 102, title_id = 7444, special_name_id = 2744501 }
}

gadgets = {
    { config_id = 125002, gadget_id = 70211012, pos = { x = 8922.706055, y = 48.431999, z = 8459.697266 }, rot = { x = 0.000, y = 166.009, z = 0.000 }, state = 101 },
    { config_id = 125010, gadget_id = 73176008, pos = { x = 8922.808594, y = 48.585999, z = 8455.560547 }, rot = { x = 43.937, y = 137.587, z = 39.389 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 125006, 125007, 125005, 125008 },
        gadgets = { 125002, 125010 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
