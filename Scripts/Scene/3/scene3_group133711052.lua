-- Auto-generated spawn data
local base_info = {
    group_id = 133711052
}

monsters = {
    { config_id = 52001, monster_id = 25131503, pos = { x = 9142.662109, y = 216.977997, z = 7501.050781 }, rot = { x = 0.000, y = 264.243, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7433, special_name_id = 2743501 },
    { config_id = 52002, monster_id = 25131101, pos = { x = 9140.517578, y = 217.044998, z = 7500.121094 }, rot = { x = 0.000, y = 79.146, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7433, special_name_id = 2743301 },
    { config_id = 52003, monster_id = 25131503, pos = { x = 9145.296875, y = 216.988007, z = 7496.062012 }, rot = { x = 0.000, y = 85.372, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9005, title_id = 7433, special_name_id = 2743501 },
    { config_id = 52010, monster_id = 25131701, pos = { x = 9145.684570, y = 217.033997, z = 7494.857910 }, rot = { x = 0.000, y = 29.975, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7433, special_name_id = 2743601 }
}

gadgets = {
    { config_id = 52006, gadget_id = 73174099, pos = { x = 9136.792969, y = 216.878006, z = 7496.291992 }, rot = { x = 0.000, y = 116.370, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 52001, 52002, 52003, 52010 },
        gadgets = { 52006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
