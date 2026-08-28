-- Auto-generated spawn data
local base_info = {
    group_id = 133708226
}

monsters = {
    { config_id = 226002, monster_id = 25133701, pos = { x = 8887.237305, y = 166.322006, z = 7414.954102 }, rot = { x = 0.000, y = 333.144, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7440, special_name_id = 2744101 },
    { config_id = 226003, monster_id = 25131202, pos = { x = 8885.792969, y = 163.740997, z = 7432.828125 }, rot = { x = 0.000, y = 281.309, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7433, special_name_id = 2743401 },
    { config_id = 226004, monster_id = 25131401, pos = { x = 8882.406250, y = 162.912003, z = 7430.894043 }, rot = { x = 360.000, y = 235.231, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7433, special_name_id = 2743501 }
}

gadgets = {
    { config_id = 226001, gadget_id = 73094121, pos = { x = 8884.590820, y = 163.177002, z = 7433.328125 }, rot = { x = 356.217, y = 345.287, z = 7.105 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 226002, 226003, 226004 },
        gadgets = { 226001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
