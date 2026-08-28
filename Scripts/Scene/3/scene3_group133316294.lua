-- Auto-generated spawn data
local base_info = {
    group_id = 133316294
}

monsters = {
    { config_id = 294001, monster_id = 24030101, pos = { x = 438.571014, y = 246.783997, z = 6661.471191 }, rot = { x = 0.000, y = 132.094, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 102, title_id = 6005, special_name_id = 2600513 }
}

gadgets = {
    { config_id = 294002, gadget_id = 70211002, pos = { x = 432.079987, y = 251.526001, z = 6665.703125 }, rot = { x = 7.656, y = 139.267, z = 342.062 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 294001 },
        gadgets = { 294002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
