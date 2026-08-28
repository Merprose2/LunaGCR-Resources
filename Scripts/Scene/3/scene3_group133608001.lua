-- Auto-generated spawn data
local base_info = {
    group_id = 133608001
}

monsters = {
    { config_id = 1001, monster_id = 22132001, pos = { x = 1970.909058, y = 200.294006, z = 9076.711914 }, rot = { x = 0.000, y = 273.964, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 10526, special_name_id = 10442 }
}

gadgets = {
    { config_id = 1002, gadget_id = 70291631, pos = { x = 1949.942993, y = 201.031006, z = 9080.574219 }, rot = { x = 0.000, y = 88.782, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 1001 },
        gadgets = { 1002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
