-- Auto-generated spawn data
local base_info = {
    group_id = 133611217
}

monsters = {
    { config_id = 217001, monster_id = 23070105, pos = { x = 5697.246094, y = 223.475006, z = 9893.573242 }, rot = { x = 0.000, y = 280.118, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7411, special_name_id = 2741101 },
    { config_id = 217011, monster_id = 25550206, pos = { x = 5695.096191, y = 223.768997, z = 9891.709961 }, rot = { x = 0.000, y = 2.941, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9009, title_id = 7359, special_name_id = 2900101 },
    { config_id = 217014, monster_id = 22130101, pos = { x = 5689.317871, y = 224.367004, z = 9888.199219 }, rot = { x = 0.000, y = 30.006, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 4087, special_name_id = 2408701 }
}

gadgets = {
    { config_id = 217004, gadget_id = 70211112, pos = { x = 5687.833008, y = 225.901001, z = 9895.575195 }, rot = { x = 356.690, y = 177.192, z = 18.381 }, state = 101 },
    { config_id = 217010, gadget_id = 73080008, pos = { x = 5687.788086, y = 224.164993, z = 9893.497070 }, rot = { x = 2.614, y = 158.287, z = 16.096 }, state = 0 },
    { config_id = 217015, gadget_id = 73070024, pos = { x = 5703.902832, y = 223.813004, z = 9887.352539 }, rot = { x = 23.008, y = 42.706, z = 25.098 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 217001, 217011, 217014 },
        gadgets = { 217004, 217010, 217015 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
