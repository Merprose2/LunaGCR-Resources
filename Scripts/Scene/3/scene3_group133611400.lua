-- Auto-generated spawn data
local base_info = {
    group_id = 133611400
}

monsters = {
    { config_id = 400001, monster_id = 20080601, pos = { x = 5112.522949, y = 200.000000, z = 9810.327148 }, rot = { x = 0.000, y = 132.707, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 2233, special_name_id = 2223801 }
}

gadgets = {
    { config_id = 400006, gadget_id = 70294066, pos = { x = 5114.648926, y = 201.164993, z = 9744.514648 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 400002, gadget_id = 70211012, pos = { x = 5110.193848, y = 200.498001, z = 9802.815430 }, rot = { x = 5.356, y = 359.944, z = -0.005 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 400001 },
        gadgets = { 400006, 400002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
