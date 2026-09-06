-- Auto-generated spawn data
local base_info = {
    group_id = 133611034
}

monsters = {
    { config_id = 34003, monster_id = 22130101, pos = { x = 5550.933105, y = 226.608002, z = 9614.288086 }, rot = { x = 0.000, y = 176.579, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 4087, special_name_id = 2408701 },
    { config_id = 34004, monster_id = 22130101, pos = { x = 5548.496094, y = 226.472000, z = 9614.141602 }, rot = { x = 0.000, y = 144.693, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 4087, special_name_id = 2408701 }
}

gadgets = {
    { config_id = 34006, gadget_id = 70211012, pos = { x = 5564.833008, y = 229.132004, z = 9616.829102 }, rot = { x = 21.650, y = 234.155, z = 9.285 }, state = 101 },
    { config_id = 34007, gadget_id = 73010027, pos = { x = 5550.560059, y = 226.453995, z = 9611.673828 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 34009, gadget_id = 73123005, pos = { x = 5555.573242, y = 224.699005, z = 9615.878906 }, rot = { x = 0.000, y = 231.665, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 34003, 34004 },
        gadgets = { 34006, 34007, 34009 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
