-- Auto-generated spawn data
local base_info = {
    group_id = 133520244
}

monsters = {
    { config_id = 244001, monster_id = 25505101, pos = { x = 186.884003, y = 184.360992, z = 13681.769531 }, rot = { x = 0.000, y = 240.114, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7356, special_name_id = 2734101 },
    { config_id = 244002, monster_id = 25501102, pos = { x = 188.013000, y = 184.578995, z = 13683.969727 }, rot = { x = 0.000, y = 239.602, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7343, special_name_id = 2734101 }
}

gadgets = {
    { config_id = 244003, gadget_id = 73003003, pos = { x = 190.764999, y = 185.102997, z = 13683.809570 }, rot = { x = 352.662, y = 359.165, z = 13.033 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 244001, 244002 },
        gadgets = { 244003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
