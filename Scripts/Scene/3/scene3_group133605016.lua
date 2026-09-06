-- Auto-generated spawn data
local base_info = {
    group_id = 133605016
}

monsters = {
    { config_id = 16004, monster_id = 20080301, pos = { x = 2794.877930, y = 256.441986, z = 9159.953125 }, rot = { x = 0.000, y = 120.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 2233, special_name_id = 2223501 },
    { config_id = 16005, monster_id = 20011201, pos = { x = 2798.983887, y = 256.333008, z = 9162.853516 }, rot = { x = 360.000, y = 109.482, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1006, special_name_id = 2100101 },
    { config_id = 16006, monster_id = 20011201, pos = { x = 2802.830078, y = 254.852997, z = 9156.263672 }, rot = { x = 0.000, y = 3.558, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1006, special_name_id = 2100101 }
}

gadgets = {
    { config_id = 16002, gadget_id = 70211022, pos = { x = 2799.400879, y = 255.641006, z = 9159.144531 }, rot = { x = 359.020, y = 5.580, z = 350.891 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 16004, 16005, 16006 },
        gadgets = { 16002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
