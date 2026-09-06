-- Auto-generated spawn data
local base_info = {
    group_id = 133502546
}

monsters = {
    { config_id = 546001, monster_id = 26220201, pos = { x = -1469.157, y = 243.903, z = 9066.732 }, rot = { x = 0.000, y = 72.744, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100 },
    { config_id = 546002, monster_id = 26220101, pos = { x = -1475.002, y = 245.461, z = 9075.796 }, rot = { x = 0.000, y = 80.669, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101 },
    { config_id = 546003, monster_id = 26220101, pos = { x = -1480.155, y = 245.263, z = 9070.765 }, rot = { x = 0.000, y = 310.917, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100 }
}

gadgets = {
    { config_id = 546004, gadget_id = 70331090, pos = { x = -1460.436, y = 243.020, z = 9070.344 }, rot = { x = 0.000, y = 283.227, z = 0.000 }, state = 0 },
    { config_id = 546005, gadget_id = 70801003, pos = { x = -1471.374, y = 244.488, z = 9076.816 }, rot = { x = 351.711, y = 354.784, z = 0.754 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 546001, 546002, 546003 },
        gadgets = { 546004, 546005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
