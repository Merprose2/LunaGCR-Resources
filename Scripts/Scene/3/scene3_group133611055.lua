-- Auto-generated spawn data
local base_info = {
    group_id = 133611055
}

monsters = {
    { config_id = 55002, monster_id = 22140101, pos = { x = 5621.734863, y = 221.210007, z = 9765.177734 }, rot = { x = 0.000, y = 298.971, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4090, special_name_id = 2408901 }
}

gadgets = {
    { config_id = 55016, gadget_id = 73070011, pos = { x = 5614.174805, y = 220.175995, z = 9772.026367 }, rot = { x = 0.000, y = 205.888, z = 0.000 }, state = 0 },
    { config_id = 55017, gadget_id = 42215010, pos = { x = 5621.351074, y = 220.867996, z = 9775.614258 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 55002 },
        gadgets = { 55016, 55017 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
