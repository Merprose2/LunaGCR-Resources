-- Auto-generated spawn data
local base_info = {
    group_id = 133711042
}

monsters = {
    { config_id = 42002, monster_id = 25133701, pos = { x = 9330.912109, y = 227.531998, z = 7542.146973 }, rot = { x = 0.000, y = 46.921, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7440, special_name_id = 2744101 },
    { config_id = 42029, monster_id = 25131702, pos = { x = 9324.738281, y = 227.434006, z = 7545.729004 }, rot = { x = 0.000, y = 10.272, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7433, special_name_id = 2743601 },
    { config_id = 42030, monster_id = 25131302, pos = { x = 9333.447266, y = 227.666000, z = 7538.512207 }, rot = { x = 0.000, y = 189.102, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9005, title_id = 7433, special_name_id = 2743401 }
}

gadgets = {
    { config_id = 42027, gadget_id = 73174101, pos = { x = 9321.529297, y = 227.363998, z = 7540.562012 }, rot = { x = 357.227, y = 58.545, z = 359.835 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 42002, 42029, 42030 },
        gadgets = { 42027 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
