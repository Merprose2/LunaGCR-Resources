-- Auto-generated spawn data
local base_info = {
    group_id = 133501534
}

monsters = {
    { config_id = 534002, monster_id = 26220101, pos = { x = -1503.598, y = 213.350, z = 8959.993 }, rot = { x = 0.000, y = 301.932, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 104 },
    { config_id = 534001, monster_id = 26220201, pos = { x = -1518.969, y = 214.729, z = 8958.983 }, rot = { x = 360.000, y = 12.302, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 101 }
}

gadgets = {
    { config_id = 534003, gadget_id = 70801003, pos = { x = -1523.962, y = 215.618, z = 8966.789 }, rot = { x = 15.415, y = 252.929, z = 13.293 }, state = 0 },
    { config_id = 534004, gadget_id = 70801003, pos = { x = -1516.513, y = 215.013, z = 8965.330 }, rot = { x = 345.079, y = 343.639, z = 344.582 }, state = 0 },
    { config_id = 534005, gadget_id = 70801003, pos = { x = -1518.162, y = 214.890, z = 8963.734 }, rot = { x = 12.485, y = 180.052, z = 8.733 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 534002, 534001 },
        gadgets = { 534003, 534004, 534005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
