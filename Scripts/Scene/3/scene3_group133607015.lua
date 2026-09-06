-- Auto-generated spawn data
local base_info = {
    group_id = 133607015
}

monsters = {
    { config_id = 15004, monster_id = 20010801, pos = { x = 1713.360962, y = 200.000000, z = 10123.469727 }, rot = { x = 0.000, y = 135.485, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1004, special_name_id = 2100101 },
    { config_id = 15005, monster_id = 20010801, pos = { x = 1716.328003, y = 200.000000, z = 10123.830078 }, rot = { x = 0.000, y = 239.133, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1004, special_name_id = 2100101 },
    { config_id = 15006, monster_id = 20080401, pos = { x = 1720.207031, y = 200.214005, z = 10118.820312 }, rot = { x = 0.000, y = 269.222, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 2233, special_name_id = 2223601 }
}

gadgets = {
    { config_id = 15002, gadget_id = 70211151, pos = { x = 1713.701050, y = 199.675995, z = 10125.700195 }, rot = { x = 3.048, y = 195.356, z = 1.191 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 15004, 15005, 15006 },
        gadgets = { 15002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
