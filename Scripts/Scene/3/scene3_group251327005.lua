-- Auto-generated spawn data
local base_info = {
    group_id = 251327005
}

monsters = {
    { config_id = 5001, monster_id = 23070208, pos = { x = 545.658997, y = -787.080994, z = 299.238007 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7411, special_name_id = 2741101 },
    { config_id = 5003, monster_id = 23070209, pos = { x = 547.038025, y = -787.171997, z = 297.906006 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7411, special_name_id = 2741101 }
}

gadgets = {
    { config_id = 5005, gadget_id = 73074062, pos = { x = 545.565002, y = -785.596985, z = 324.244995 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 5010, gadget_id = 73144037, pos = { x = 545.780029, y = -786.940979, z = 310.334991 }, rot = { x = 359.299, y = 0.020, z = 356.772 }, state = 0 },
    { config_id = 5012, gadget_id = 73144037, pos = { x = 543.916992, y = -786.742004, z = 303.515991 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 5014, gadget_id = 73176082, pos = { x = 547.008972, y = -787.049011, z = 301.640991 }, rot = { x = 358.801, y = 351.012, z = 356.922 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 5001, 5003 },
        gadgets = { 5005, 5010, 5012, 5014 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
