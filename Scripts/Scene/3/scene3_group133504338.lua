-- Auto-generated spawn data
local base_info = {
    group_id = 133504338
}

monsters = {
    { config_id = 338007, monster_id = 26220101, pos = { x = -1683.416, y = 49.172, z = 8126.168 }, rot = { x = 0.000, y = 74.340, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 102, title_id = 8095, special_name_id = 2809101 },
    { config_id = 338008, monster_id = 26220101, pos = { x = -1679.514, y = 47.807, z = 8120.969 }, rot = { x = 0.000, y = 9.936, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 8095, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 338001, gadget_id = 70801003, pos = { x = -1679.263, y = 47.772, z = 8123.006 }, rot = { x = 2.686, y = 359.952, z = 2.679 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 338007, 338008 },
        gadgets = { 338001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
