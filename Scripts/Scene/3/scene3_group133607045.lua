-- Auto-generated spawn data
local base_info = {
    group_id = 133607045
}

monsters = {
    { config_id = 45001, monster_id = 20080401, pos = { x = 2099.153076, y = 199.580002, z = 9200.491211 }, rot = { x = 0.000, y = 214.739, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 2233, special_name_id = 2223601 }
}

gadgets = {
    { config_id = 45002, gadget_id = 70211151, pos = { x = 2100.957031, y = 200.580002, z = 9203.601562 }, rot = { x = 0.000, y = 170.895, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 45001 },
        gadgets = { 45002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
