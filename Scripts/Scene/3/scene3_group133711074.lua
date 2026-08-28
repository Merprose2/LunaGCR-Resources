-- Auto-generated spawn data
local base_info = {
    group_id = 133711074
}

monsters = {
    { config_id = 74001, monster_id = 25135301, pos = { x = 8962.672852, y = 232.091003, z = 6687.190918 }, rot = { x = 0.000, y = 12.816, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 999, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 74011, gadget_id = 73190016, pos = { x = 8962.286133, y = 231.324997, z = 6687.064941 }, rot = { x = 0.000, y = 19.038, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 74001 },
        gadgets = { 74011 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
