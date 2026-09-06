-- Auto-generated spawn data
local base_info = {
    group_id = 133403335
}

monsters = {
    { config_id = 335002, monster_id = 24060401, pos = { x = 2352.978, y = 448.430, z = 4386.774 }, rot = { x = 0.000, y = 224.376, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 6134, special_name_id = 2613116 },
    { config_id = 335004, monster_id = 25030301, pos = { x = 2363.837, y = 448.095, z = 4382.261 }, rot = { x = 0.000, y = 287.650, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9006, title_id = 7112, special_name_id = 2700121 },
    { config_id = 335006, monster_id = 25010401, pos = { x = 2362.403, y = 448.053, z = 4381.987 }, rot = { x = 0.000, y = 26.809, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7122, special_name_id = 2700101 },
    { config_id = 335007, monster_id = 25020201, pos = { x = 2349.028, y = 452.149, z = 4387.614 }, rot = { x = 0.000, y = 117.294, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7002, special_name_id = 2700120 },
    { config_id = 335003, monster_id = 24060401, pos = { x = 2378.091, y = 446.273, z = 4389.196 }, rot = { x = 0.000, y = 44.912, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 6134, special_name_id = 2613115 }
}

gadgets = {
    { config_id = 335001, gadget_id = 70211012, pos = { x = 2354.575, y = 450.902, z = 4376.046 }, rot = { x = 5.913, y = 348.845, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 335002, 335004, 335006, 335007, 335003 },
        gadgets = { 335001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
