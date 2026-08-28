-- Auto-generated spawn data
local base_info = {
    group_id = 133709100
}

monsters = {
    { config_id = 100010, monster_id = 26310201, pos = { x = 8305.500977, y = 220.322006, z = 7063.296875 }, rot = { x = 0.000, y = 170.915, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 4, title_id = 8142, special_name_id = 2814301 },
    { config_id = 100011, monster_id = 26310201, pos = { x = 8308.379883, y = 220.065002, z = 7063.788086 }, rot = { x = 0.000, y = 26.160, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 3, title_id = 8142, special_name_id = 2814301 },
    { config_id = 100014, monster_id = 26310301, pos = { x = 8312.849609, y = 223.880005, z = 7061.396973 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1000, title_id = 8142, special_name_id = 2814401 },
    { config_id = 100007, monster_id = 26310101, pos = { x = 8310.272461, y = 220.399994, z = 7074.896973 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 8142, special_name_id = 2814201 }
}

gadgets = {
    { config_id = 100004, gadget_id = 73174099, pos = { x = 8314.348633, y = 221.158005, z = 7060.401855 }, rot = { x = 0.000, y = 21.275, z = 0.000 }, state = 101 },
    { config_id = 100012, gadget_id = 73159005, pos = { x = 8297.574219, y = 221.087006, z = 7064.107910 }, rot = { x = 17.600, y = 71.727, z = 7.522 }, state = 0 },
    { config_id = 100013, gadget_id = 73159006, pos = { x = 8309.245117, y = 221.671005, z = 7057.187988 }, rot = { x = 20.390, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 100010, 100011, 100014, 100007 },
        gadgets = { 100004, 100012, 100013 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
