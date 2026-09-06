-- Auto-generated spawn data
local base_info = {
    group_id = 133711105
}

monsters = {
    { config_id = 105005, monster_id = 23071104, pos = { x = 9192.708008, y = 175.302002, z = 7377.690918 }, rot = { x = 0.000, y = 175.275, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9004, title_id = 7411, special_name_id = 2741101 },
    { config_id = 105003, monster_id = 23085104, pos = { x = 9192.832031, y = 175.156998, z = 7375.611816 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742601 },
    { config_id = 105004, monster_id = 23080403, pos = { x = 9199.763672, y = 173.723007, z = 7380.787109 }, rot = { x = 0.000, y = 275.516, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7421, special_name_id = 2742401 }
}

gadgets = {
    { config_id = 105006, gadget_id = 73174107, pos = { x = 9191.986328, y = 178.279999, z = 7366.337891 }, rot = { x = 10.131, y = 29.179, z = 354.844 }, state = 101 },
    { config_id = 105008, gadget_id = 42308099, pos = { x = 9202.967773, y = 173.160995, z = 7384.569824 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 105005, 105003, 105004 },
        gadgets = { 105006, 105008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
