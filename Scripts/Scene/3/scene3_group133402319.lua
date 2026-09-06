-- Auto-generated spawn data
local base_info = {
    group_id = 133402319
}

monsters = {
    { config_id = 319002, monster_id = 21010201, pos = { x = 3204.591, y = 448.289, z = 3511.977 }, rot = { x = 0.000, y = 224.598, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 3001, special_name_id = 2300101 },
    { config_id = 319001, monster_id = 21010201, pos = { x = 3194.556, y = 447.864, z = 3497.682 }, rot = { x = 0.000, y = 256.513, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9014, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 319003, gadget_id = 70310004, pos = { x = 3205.478, y = 448.033, z = 3510.576 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 319002, 319001 },
        gadgets = { 319003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
