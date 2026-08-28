-- Auto-generated spawn data
local base_info = {
    group_id = 133707032
}

monsters = {
    { config_id = 32001, monster_id = 25131301, pos = { x = 9232.476562, y = 175.000000, z = 7884.949219 }, rot = { x = 0.000, y = 128.080, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7433, special_name_id = 2743401 },
    { config_id = 32005, monster_id = 25131701, pos = { x = 9227.064453, y = 175.000000, z = 7883.140137 }, rot = { x = 0.000, y = 60.416, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7433, special_name_id = 2743601 },
    { config_id = 32019, monster_id = 25131101, pos = { x = 9228.019531, y = 175.000000, z = 7879.021973 }, rot = { x = 0.000, y = 70.612, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7433, special_name_id = 2743301 },
    { config_id = 32020, monster_id = 25131601, pos = { x = 9229.074219, y = 175.098007, z = 7883.073242 }, rot = { x = 0.000, y = 246.566, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7433, special_name_id = 2743601 }
}

gadgets = {
    { config_id = 32004, gadget_id = 70211111, pos = { x = 9224.289062, y = 178.162003, z = 7914.580078 }, rot = { x = 4.181, y = 113.283, z = 353.219 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 32001, 32005, 32019, 32020 },
        gadgets = { 32004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
