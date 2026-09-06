-- Auto-generated spawn data
local base_info = {
    group_id = 133602005
}

monsters = {
    { config_id = 5001, monster_id = 23080301, pos = { x = 3377.052979, y = 203.561996, z = 9169.884766 }, rot = { x = 0.000, y = 359.574, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742301 },
    { config_id = 5005, monster_id = 23080201, pos = { x = 3354.636963, y = 200.000000, z = 9178.429688 }, rot = { x = 0.000, y = 268.770, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 7421, special_name_id = 2742201 }
}

gadgets = {
    { config_id = 5002, gadget_id = 70211012, pos = { x = 3381.800049, y = 203.565994, z = 9170.149414 }, rot = { x = 0.000, y = 261.465, z = 0.000 }, state = 101 },
    { config_id = 5006, gadget_id = 42308099, pos = { x = 3365.429932, y = 200.000000, z = 9175.013672 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 5001, 5005 },
        gadgets = { 5002, 5006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
