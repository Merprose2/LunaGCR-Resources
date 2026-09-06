-- Auto-generated spawn data
local base_info = {
    group_id = 610102055
}

monsters = {
    { config_id = 55039, monster_id = 26250201, pos = { x = -65.285004, y = 754.838013, z = -502.592987 }, rot = { x = 0.000, y = 164.218, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1004, title_id = 8102, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 55001, gadget_id = 70292245, pos = { x = -64.070999, y = 757.122009, z = -504.567993 }, rot = { x = 7.569, y = -41.117, z = 0.000 }, state = 0 },
    { config_id = 55029, gadget_id = 70292279, pos = { x = -39.359001, y = 749.236023, z = -500.670990 }, rot = { x = 0.000, y = 223.713, z = 90.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 55039 },
        gadgets = { 55001, 55029 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
