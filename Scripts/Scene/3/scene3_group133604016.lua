-- Auto-generated spawn data
local base_info = {
    group_id = 133604016
}

monsters = {
    { config_id = 16001, monster_id = 20080101, pos = { x = 2376.174072, y = 200.000000, z = 9367.718750 }, rot = { x = 0.000, y = 231.132, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 2233, special_name_id = 2223301 }
}

gadgets = {
    { config_id = 16002, gadget_id = 70211012, pos = { x = 2376.479004, y = 201.341003, z = 9362.363281 }, rot = { x = 7.611, y = 44.320, z = 354.867 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 16001 },
        gadgets = { 16002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
