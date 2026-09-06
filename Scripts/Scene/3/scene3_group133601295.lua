-- Auto-generated spawn data
local base_info = {
    group_id = 133601295
}

monsters = {
    { config_id = 295001, monster_id = 20080201, pos = { x = 3463.986084, y = 264.764008, z = 9469.860352 }, rot = { x = 0.000, y = 219.793, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 2233, special_name_id = 2223401 }
}

gadgets = {
    { config_id = 295002, gadget_id = 70211151, pos = { x = 3463.862061, y = 264.737000, z = 9466.016602 }, rot = { x = 0.962, y = 325.282, z = 358.245 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 295001 },
        gadgets = { 295002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
