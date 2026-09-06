-- Auto-generated spawn data
local base_info = {
    group_id = 133611121
}

monsters = {
    { config_id = 121004, monster_id = 21010101, pos = { x = 5759.146973, y = 216.285004, z = 9903.116211 }, rot = { x = 0.000, y = 52.287, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9010, title_id = 3001, special_name_id = 2300101 },
    { config_id = 121005, monster_id = 21010101, pos = { x = 5755.958008, y = 215.459000, z = 9904.853516 }, rot = { x = 0.000, y = 65.556, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9010, title_id = 3001, special_name_id = 2300101 },
    { config_id = 121006, monster_id = 21010101, pos = { x = 5756.914062, y = 214.990997, z = 9908.361328 }, rot = { x = 0.000, y = 78.507, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9010, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 121001, gadget_id = 70211002, pos = { x = 5769.146973, y = 215.264999, z = 9910.848633 }, rot = { x = 1.068, y = 217.842, z = 358.901 }, state = 101 },
    { config_id = 121008, gadget_id = 73070031, pos = { x = 5731.695801, y = 217.757996, z = 9915.918945 }, rot = { x = 10.141, y = 60.517, z = 331.795 }, state = 0 },
    { config_id = 121010, gadget_id = 73070033, pos = { x = 5767.557129, y = 215.199997, z = 9916.460938 }, rot = { x = 23.873, y = 311.249, z = 345.557 }, state = 0 },
    { config_id = 121002, gadget_id = 73070009, pos = { x = 5768.131836, y = 215.115005, z = 9909.244141 }, rot = { x = 0.000, y = 216.560, z = 0.000 }, state = 0 },
    { config_id = 121009, gadget_id = 73070033, pos = { x = 5768.204102, y = 215.227005, z = 9916.839844 }, rot = { x = 349.612, y = 120.520, z = 300.144 }, state = 0 },
    { config_id = 121011, gadget_id = 73070033, pos = { x = 5768.170898, y = 215.345001, z = 9915.067383 }, rot = { x = 46.418, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 121003, gadget_id = 73070010, pos = { x = 5767.389160, y = 216.005814, z = 9908.242188 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 121004, 121005, 121006 },
        gadgets = { 121001, 121008, 121010, 121002, 121009, 121011, 121003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
