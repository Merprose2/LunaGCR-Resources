-- Auto-generated spawn data
local base_info = {
    group_id = 133606020
}

monsters = {
    { config_id = 20001, monster_id = 26300301, pos = { x = 1905.911987, y = 201.173996, z = 10642.040039 }, rot = { x = 0.000, y = 80.665, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 8136, special_name_id = 2813801 },
    { config_id = 20006, monster_id = 20011001, pos = { x = 1906.139038, y = 200.522995, z = 10646.990234 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 },
    { config_id = 20007, monster_id = 20011001, pos = { x = 1910.878052, y = 200.272003, z = 10642.830078 }, rot = { x = 0.000, y = 173.536, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 }
}

gadgets = {
    { config_id = 20002, gadget_id = 70211012, pos = { x = 1903.567017, y = 201.798996, z = 10639.200195 }, rot = { x = 20.618, y = 57.070, z = 1.279 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 20001, 20006, 20007 },
        gadgets = { 20002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
