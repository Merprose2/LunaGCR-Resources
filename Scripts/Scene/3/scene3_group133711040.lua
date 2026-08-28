-- Auto-generated spawn data
local base_info = {
    group_id = 133711040
}

monsters = {
    { config_id = 40001, monster_id = 25131101, pos = { x = 9396.506836, y = 238.177994, z = 7550.937988 }, rot = { x = 0.000, y = 82.173, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1004, title_id = 7433, special_name_id = 2743301 },
    { config_id = 40002, monster_id = 25131503, pos = { x = 9397.419922, y = 238.395996, z = 7552.588867 }, rot = { x = 0.000, y = 85.710, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1004, title_id = 7433, special_name_id = 2743501 }
}

gadgets = {
    { config_id = 40007, gadget_id = 70220048, pos = { x = 9367.476562, y = 233.421005, z = 7536.152832 }, rot = { x = 0.000, y = 308.905, z = 0.000 }, state = 0 },
    { config_id = 40008, gadget_id = 70220048, pos = { x = 9366.844727, y = 233.421005, z = 7534.361816 }, rot = { x = 0.000, y = 294.321, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 40001, 40002 },
        gadgets = { 40007, 40008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
