-- Auto-generated spawn data
local base_info = {
    group_id = 133709238
}

monsters = {
    { config_id = 238002, monster_id = 25131701, pos = { x = 8547.377930, y = 301.645996, z = 6571.951172 }, rot = { x = 0.000, y = 152.274, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 7433, special_name_id = 2743601 },
    { config_id = 238003, monster_id = 25131701, pos = { x = 8544.134766, y = 301.653015, z = 6569.170898 }, rot = { x = 0.000, y = 129.184, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 7433, special_name_id = 2743601 },
    { config_id = 238001, monster_id = 26310401, pos = { x = 8549.070312, y = 301.850006, z = 6566.018066 }, rot = { x = 0.000, y = 315.830, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 3, title_id = 8147, special_name_id = 2814501 }
}

gadgets = {
    { config_id = 238010, gadget_id = 70210137, pos = { x = 8606.559570, y = 283.424011, z = 6589.309082 }, rot = { x = 0.000, y = 75.066, z = 0.000 }, state = 0 },
    { config_id = 238011, gadget_id = 70210137, pos = { x = 8606.860352, y = 283.713013, z = 6588.185059 }, rot = { x = 0.000, y = 329.474, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 238002, 238003, 238001 },
        gadgets = { 238010, 238011 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
