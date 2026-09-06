-- Auto-generated spawn data
local base_info = {
    group_id = 133607022
}

monsters = {
    { config_id = 22001, monster_id = 26300201, pos = { x = 1833.869995, y = 255.906998, z = 9341.227539 }, rot = { x = 0.000, y = 164.833, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 8136, special_name_id = 2813701 }
}

gadgets = {
    { config_id = 22002, gadget_id = 70211012, pos = { x = 1829.808960, y = 256.688995, z = 9335.559570 }, rot = { x = 8.713, y = 170.417, z = 4.542 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 22001 },
        gadgets = { 22002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
