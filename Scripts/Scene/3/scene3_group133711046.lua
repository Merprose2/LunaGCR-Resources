-- Auto-generated spawn data
local base_info = {
    group_id = 133711046
}

monsters = {
    { config_id = 46004, monster_id = 25131101, pos = { x = 9359.997070, y = 211.490005, z = 7481.833008 }, rot = { x = 0.000, y = 118.697, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1004, title_id = 7433, special_name_id = 2743301 },
    { config_id = 46005, monster_id = 25132601, pos = { x = 9348.967773, y = 212.093994, z = 7487.285156 }, rot = { x = 0.000, y = 35.283, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7433, special_name_id = 2743701 },
    { config_id = 46006, monster_id = 25131701, pos = { x = 9367.661133, y = 215.662994, z = 7488.681152 }, rot = { x = 0.000, y = 298.241, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1003, title_id = 7433, special_name_id = 2743601 },
    { config_id = 46027, monster_id = 25131302, pos = { x = 9366.700195, y = 215.632996, z = 7491.004883 }, rot = { x = 0.000, y = 173.394, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9005, title_id = 7433, special_name_id = 2743401 }
}

gadgets = {
    { config_id = 46023, gadget_id = 73174101, pos = { x = 9348.384766, y = 213.667999, z = 7498.669922 }, rot = { x = 2.380, y = 180.062, z = 358.894 }, state = 101 },
    { config_id = 46029, gadget_id = 73176097, pos = { x = 9352.620117, y = 213.365005, z = 7493.331055 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 46004, 46005, 46006, 46027 },
        gadgets = { 46023, 46029 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
