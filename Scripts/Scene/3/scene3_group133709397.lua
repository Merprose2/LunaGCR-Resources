-- Auto-generated spawn data
local base_info = {
    group_id = 133709397
}

monsters = {
    { config_id = 397001, monster_id = 25131203, pos = { x = 8431.302734, y = 225.886002, z = 7033.308105 }, rot = { x = 0.000, y = 355.143, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7433, special_name_id = 2743401 },
    { config_id = 397002, monster_id = 25131602, pos = { x = 8432.264648, y = 224.613007, z = 7036.085938 }, rot = { x = 0.000, y = 242.797, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9004, title_id = 7433, special_name_id = 2743601 },
    { config_id = 397003, monster_id = 25131602, pos = { x = 8441.483398, y = 222.307999, z = 7039.830078 }, rot = { x = 0.000, y = 173.389, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1004, title_id = 7433, special_name_id = 2743601 },
    { config_id = 397004, monster_id = 25131403, pos = { x = 8428.194336, y = 222.975998, z = 7041.293945 }, rot = { x = 0.000, y = 3.826, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7433, special_name_id = 2743501 }
}

gadgets = {
    { config_id = 397005, gadget_id = 73094121, pos = { x = 8432.797852, y = 225.472000, z = 7034.462891 }, rot = { x = 8.605, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 397001, 397002, 397003, 397004 },
        gadgets = { 397005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
