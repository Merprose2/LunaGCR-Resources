-- Auto-generated spawn data
local base_info = {
    group_id = 133512019
}

monsters = {
    { config_id = 19003, monster_id = 28050109, pos = { x = 225.189, y = 129.235, z = 10075.620 }, rot = { x = 0.000, y = 174.085, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 19004, monster_id = 28050109, pos = { x = 225.795, y = 129.300, z = 10073.820 }, rot = { x = 0.000, y = 320.904, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 19005, monster_id = 28050109, pos = { x = 227.861, y = 129.845, z = 10074.990 }, rot = { x = 0.000, y = 299.490, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 19001, gadget_id = 73003032, pos = { x = 213.525, y = 104.750, z = 10063.450 }, rot = { x = 342.388, y = 58.786, z = 10.801 }, state = 0 },
    { config_id = 19008, gadget_id = 70210101, pos = { x = 226.843, y = 128.978, z = 10078.020 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 19006, gadget_id = 73002085, pos = { x = 229.108, y = 128.400, z = 10072.300 }, rot = { x = 0.000, y = 72.214, z = 0.000 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 19003, 19004, 19005 },
        gadgets = { 19001, 19008, 19006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
