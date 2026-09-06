-- Auto-generated spawn data
local base_info = {
    group_id = 133601026
}

monsters = {
    { config_id = 26001, monster_id = 23079301, pos = { x = 3294.742920, y = 200.893005, z = 9503.349609 }, rot = { x = 0.000, y = 24.859, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1003, title_id = 7411, special_name_id = 2741901 },
    { config_id = 26005, monster_id = 23085101, pos = { x = 3310.742920, y = 198.994995, z = 9501.957031 }, rot = { x = 0.000, y = 300.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7421, special_name_id = 2742601 }
}

gadgets = {
    { config_id = 26002, gadget_id = 70211012, pos = { x = 3316.174072, y = 199.899994, z = 9498.343750 }, rot = { x = 0.000, y = 300.000, z = 0.000 }, state = 101 },
    { config_id = 26006, gadget_id = 42308099, pos = { x = 3317.083008, y = 200.000000, z = 9497.828125 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 26001, 26005 },
        gadgets = { 26002, 26006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
