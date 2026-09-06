-- Auto-generated spawn data
local base_info = {
    group_id = 133509406
}

monsters = {
    { config_id = 406002, monster_id = 26210101, pos = { x = -1598.382, y = 200.000, z = 10101.380 }, rot = { x = 0.000, y = 345.452, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9201, title_id = 8093, special_name_id = 2809101 },
    { config_id = 406001, monster_id = 26210101, pos = { x = -1591.419, y = 200.000, z = 10108.410 }, rot = { x = 0.000, y = 183.659, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 2003, title_id = 8093, special_name_id = 2809101 },
    { config_id = 406003, monster_id = 28040102, pos = { x = -1606.633, y = 200.000, z = 10110.390 }, rot = { x = 0.000, y = 312.346, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 406004, monster_id = 28040102, pos = { x = -1603.096, y = 200.000, z = 10114.330 }, rot = { x = 0.000, y = 342.202, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 406005, monster_id = 28040102, pos = { x = -1610.977, y = 200.000, z = 10108.320 }, rot = { x = 0.000, y = 72.645, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 406006, gadget_id = 70711650, pos = { x = -1589.831, y = 200.000, z = 10102.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 406007, gadget_id = 70711649, pos = { x = -1594.159, y = 200.000, z = 10113.360 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 406002, 406001, 406003, 406004, 406005 },
        gadgets = { 406006, 406007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
