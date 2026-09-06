-- Auto-generated spawn data
local base_info = {
    group_id = 610102045
}

monsters = {
    { config_id = 45004, monster_id = 24090101, pos = { x = 223.074005, y = 730.346008, z = -119.180000 }, rot = { x = 0.000, y = 348.277, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 6171, special_name_id = 2617101 }
}

gadgets = {
    { config_id = 45002, gadget_id = 70211151, pos = { x = 220.195007, y = 729.495972, z = -107.376999 }, rot = { x = 0.000, y = 179.821, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 45004 },
        gadgets = { 45002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
