-- Auto-generated spawn data
local base_info = {
    group_id = 133605125
}

monsters = {
    { config_id = 125004, monster_id = 23074101, pos = { x = 2936.665039, y = 204.380005, z = 9257.034180 }, rot = { x = 0.000, y = 281.811, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7411, special_name_id = 2741401 },
    { config_id = 125003, monster_id = 23074101, pos = { x = 2935.114990, y = 204.380005, z = 9258.006836 }, rot = { x = 0.000, y = 175.663, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9007, title_id = 7411, special_name_id = 2741401 },
    { config_id = 125001, monster_id = 23071101, pos = { x = 2931.628906, y = 204.380005, z = 9252.596680 }, rot = { x = 0.000, y = 260.882, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9040, title_id = 7411, special_name_id = 2741101 },
    { config_id = 125002, monster_id = 23070101, pos = { x = 2936.219971, y = 205.669006, z = 9246.699219 }, rot = { x = 0.000, y = 347.408, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9040, title_id = 7411, special_name_id = 2741101 }
}

gadgets = {
    { config_id = 125005, gadget_id = 70211012, pos = { x = 2935.503906, y = 204.380005, z = 9252.774414 }, rot = { x = 0.000, y = 355.249, z = 0.000 }, state = 101 },
    { config_id = 125007, gadget_id = 42308099, pos = { x = 2935.032959, y = 204.533005, z = 9253.208984 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 125004, 125003, 125001, 125002 },
        gadgets = { 125005, 125007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
