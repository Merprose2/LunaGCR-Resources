-- Auto-generated spawn data
local base_info = {
    group_id = 133404698
}

monsters = {
    { config_id = 698004, monster_id = 26152101, pos = { x = 2382.791, y = 432.833, z = 3774.297 }, rot = { x = 0.000, y = 9.883, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 11, title_id = 8062, special_name_id = 2806101 },
    { config_id = 698003, monster_id = 26152101, pos = { x = 2406.495, y = 431.595, z = 3793.777 }, rot = { x = 0.000, y = 179.493, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 11, title_id = 8062, special_name_id = 2806101 }
}

gadgets = {
    { config_id = 698001, gadget_id = 70330488, pos = { x = 2397.985, y = 426.838, z = 3762.842 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 698002, gadget_id = 70330488, pos = { x = 2403.642, y = 435.328, z = 3785.897 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 698004, 698003 },
        gadgets = { 698001, 698002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
