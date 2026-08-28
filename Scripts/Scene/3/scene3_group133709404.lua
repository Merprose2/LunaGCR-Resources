-- Auto-generated spawn data
local base_info = {
    group_id = 133709404
}

monsters = {
    { config_id = 404001, monster_id = 25131101, pos = { x = 8754.929688, y = 243.740005, z = 6944.654785 }, rot = { x = 0.000, y = 16.904, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7433, special_name_id = 2743301 },
    { config_id = 404002, monster_id = 25131503, pos = { x = 8753.041016, y = 244.774994, z = 6957.467773 }, rot = { x = 0.000, y = 47.303, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1004, title_id = 7433, special_name_id = 2743501 },
    { config_id = 404003, monster_id = 25131503, pos = { x = 8754.936523, y = 243.222000, z = 6936.942871 }, rot = { x = 0.000, y = 215.810, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1004, title_id = 7433, special_name_id = 2743501 },
    { config_id = 404005, monster_id = 25131602, pos = { x = 8755.806641, y = 243.750000, z = 6946.769043 }, rot = { x = 0.000, y = 260.516, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 7433, special_name_id = 2743601 }
}

gadgets = {
    { config_id = 404004, gadget_id = 73094121, pos = { x = 8755.107422, y = 243.772995, z = 6946.603027 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 404001, 404002, 404003, 404005 },
        gadgets = { 404004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
