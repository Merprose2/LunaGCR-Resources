-- Auto-generated spawn data
local base_info = {
    group_id = 133605021
}

monsters = {
    { config_id = 21001, monster_id = 20080401, pos = { x = 2414.437988, y = 200.376007, z = 8763.009766 }, rot = { x = 0.000, y = 259.495, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 2233, special_name_id = 2223601 }
}

gadgets = {
    { config_id = 21002, gadget_id = 70211012, pos = { x = 2414.985107, y = 200.218994, z = 8754.153320 }, rot = { x = 357.740, y = 325.440, z = 358.298 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 21001 },
        gadgets = { 21002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
