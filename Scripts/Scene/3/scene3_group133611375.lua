-- Auto-generated spawn data
local base_info = {
    group_id = 133611375
}

monsters = {
    { config_id = 375001, monster_id = 20080701, pos = { x = 5876.124023, y = 240.712997, z = 9839.157227 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 2233, special_name_id = 2223901 }
}

gadgets = {
    { config_id = 375002, gadget_id = 70211012, pos = { x = 5871.174805, y = 241.798004, z = 9834.662109 }, rot = { x = 9.421, y = 86.775, z = 1.824 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 375001 },
        gadgets = { 375002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
