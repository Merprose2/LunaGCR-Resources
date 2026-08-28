-- Auto-generated spawn data
local base_info = {
    group_id = 133404584
}

monsters = {
    { config_id = 584001, monster_id = 21010101, pos = { x = 2615.993, y = 453.355, z = 3580.696 }, rot = { x = 0.000, y = 338.019, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 584002, gadget_id = 70310006, pos = { x = 2617.221, y = 453.564, z = 3581.854 }, rot = { x = 354.006, y = 359.742, z = 4.922 }, state = 0 },
    { config_id = 584003, gadget_id = 70220026, pos = { x = 2617.612, y = 453.902, z = 3584.457 }, rot = { x = 356.662, y = 334.432, z = 9.075 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 584001 },
        gadgets = { 584002, 584003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
