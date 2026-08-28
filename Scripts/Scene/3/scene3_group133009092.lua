-- Auto-generated spawn data
local base_info = {
    group_id = 133009092
}

monsters = {
    { config_id = 92002, monster_id = 21020501, pos = { x = 2991.166016, y = 247.531006, z = -733.257996 }, rot = { x = 0.000, y = 191.609, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 401, title_id = 3111, special_name_id = 2311101 }
}

gadgets = {
    { config_id = 92001, gadget_id = 70211022, pos = { x = 2994.253906, y = 250.722000, z = -717.280029 }, rot = { x = 0.000, y = 191.911, z = 0.000 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 92002 },
        gadgets = { 92001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
