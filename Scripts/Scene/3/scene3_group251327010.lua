-- Auto-generated spawn data
local base_info = {
    group_id = 251327010
}

monsters = {
    { config_id = 10004, monster_id = 23070200, pos = { x = 480.687988, y = -788.955994, z = -318.049988 }, rot = { x = 0.000, y = 209.218, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9008, title_id = 7411, special_name_id = 2741101 },
    { config_id = 10002, monster_id = 23070200, pos = { x = 478.459015, y = -785.914001, z = -324.066986 }, rot = { x = 360.000, y = 274.679, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 7411, special_name_id = 2741101 },
    { config_id = 10003, monster_id = 23070200, pos = { x = 476.464996, y = -785.723999, z = -323.625000 }, rot = { x = 0.000, y = 109.241, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7411, special_name_id = 2741101 }
}

gadgets = {
    { config_id = 10008, gadget_id = 70801137, pos = { x = 476.782990, y = -790.289978, z = -319.175995 }, rot = { x = 350.757, y = 14.759, z = 78.537 }, state = 0 },
    { config_id = 10009, gadget_id = 70801137, pos = { x = 477.432007, y = -790.646973, z = -316.019989 }, rot = { x = 309.476, y = 26.949, z = 72.030 }, state = 0 },
    { config_id = 10005, gadget_id = 73190025, pos = { x = 483.529999, y = -790.081970, z = -301.119995 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 10007, gadget_id = 73144037, pos = { x = 479.375000, y = -782.773987, z = -322.661011 }, rot = { x = 288.734, y = 321.452, z = 325.856 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 10004, 10002, 10003 },
        gadgets = { 10008, 10009, 10005, 10007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
