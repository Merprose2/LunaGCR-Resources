-- Auto-generated spawn data
local base_info = {
    group_id = 251327023
}

monsters = {
    { config_id = 23007, monster_id = 23070208, pos = { x = 563.187012, y = -829.456970, z = -612.031982 }, rot = { x = 0.000, y = 271.488, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7411, special_name_id = 2741101 },
    { config_id = 23008, monster_id = 23070209, pos = { x = 563.940979, y = -829.452026, z = -612.822998 }, rot = { x = 0.000, y = 275.269, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 7411, special_name_id = 2741101 },
    { config_id = 23009, monster_id = 23070209, pos = { x = 565.768005, y = -828.784973, z = -622.390991 }, rot = { x = 0.000, y = 272.366, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9007, title_id = 7411, special_name_id = 2741101 },
    { config_id = 23010, monster_id = 23070209, pos = { x = 565.309021, y = -829.442017, z = -623.163025 }, rot = { x = 0.000, y = 264.116, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7411, special_name_id = 2741101 }
}

gadgets = {
    { config_id = 23002, gadget_id = 73094030, pos = { x = 566.340027, y = -830.942017, z = -620.419006 }, rot = { x = 0.000, y = 352.716, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 23007, 23008, 23009, 23010 },
        gadgets = { 23002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
