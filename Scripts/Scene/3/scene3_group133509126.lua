-- Auto-generated spawn data
local base_info = {
    group_id = 133509126
}

monsters = {
    { config_id = 126006, monster_id = 26240201, pos = { x = -1787.124, y = 94.981, z = 9316.335 }, rot = { x = 0.000, y = 359.477, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001 }
}

gadgets = {
    { config_id = 126001, gadget_id = 70331266, pos = { x = -1786.993, y = 96.684, z = 9319.227 }, rot = { x = 356.664, y = 174.893, z = 359.311 }, state = 0 },
    { config_id = 126007, gadget_id = 70540084, pos = { x = -1788.542, y = 94.635, z = 9318.836 }, rot = { x = 0.000, y = 43.246, z = 0.000 }, state = 0 },
    { config_id = 126008, gadget_id = 70540084, pos = { x = -1789.463, y = 94.487, z = 9318.294 }, rot = { x = 355.921, y = 349.012, z = 13.713 }, state = 0 },
    { config_id = 126009, gadget_id = 70540084, pos = { x = -1790.792, y = 94.350, z = 9320.413 }, rot = { x = 0.000, y = 40.406, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 126006 },
        gadgets = { 126001, 126007, 126008, 126009 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
