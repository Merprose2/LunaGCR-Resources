-- Auto-generated spawn data
local base_info = {
    group_id = 133709311
}

monsters = {
    { config_id = 311003, monster_id = 23070104, pos = { x = 8285.158203, y = 207.686996, z = 7188.293945 }, rot = { x = 0.000, y = 350.010, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7411, special_name_id = 2741101 },
    { config_id = 311001, monster_id = 23085204, pos = { x = 8279.535156, y = 209.356003, z = 7191.330078 }, rot = { x = 360.000, y = 12.499, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742701 },
    { config_id = 311002, monster_id = 23070104, pos = { x = 8285.167969, y = 207.279999, z = 7189.469238 }, rot = { x = 0.000, y = 168.494, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7411, special_name_id = 2741101 }
}

gadgets = {
    { config_id = 311005, gadget_id = 73174101, pos = { x = 8279.321289, y = 212.011993, z = 7186.727051 }, rot = { x = 0.917, y = 77.621, z = 356.189 }, state = 101 },
    { config_id = 311007, gadget_id = 42308099, pos = { x = 8286.485352, y = 207.296005, z = 7194.800781 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 311003, 311001, 311002 },
        gadgets = { 311005, 311007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
