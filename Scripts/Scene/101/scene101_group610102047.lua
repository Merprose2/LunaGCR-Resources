-- Auto-generated spawn data
local base_info = {
    group_id = 610102047
}

monsters = {
    { config_id = 47005, monster_id = 26220201, pos = { x = 277.778015, y = 720.599976, z = -45.926998 }, rot = { x = 0.000, y = 79.367, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 8096, special_name_id = 2809101 },
    { config_id = 47006, monster_id = 26220101, pos = { x = 280.678009, y = 721.596008, z = -49.860001 }, rot = { x = 0.000, y = 341.755, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 8095, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 47001, gadget_id = 70801003, pos = { x = 284.138000, y = 721.546021, z = -46.247002 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 47004, gadget_id = 70801003, pos = { x = 285.585999, y = 721.614014, z = -44.596001 }, rot = { x = 359.819, y = 223.024, z = 352.105 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 47005, 47006 },
        gadgets = { 47001, 47004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
