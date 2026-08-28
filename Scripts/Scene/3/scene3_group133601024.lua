-- Auto-generated spawn data
local base_info = {
    group_id = 133601024
}

monsters = {
    { config_id = 24007, monster_id = 23074101, pos = { x = 3163.852051, y = 230.516998, z = 9442.807617 }, rot = { x = 0.000, y = 147.353, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7411, special_name_id = 2741401 },
    { config_id = 24006, monster_id = 23075101, pos = { x = 3164.741943, y = 233.473007, z = 9428.026367 }, rot = { x = 0.000, y = 52.477, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7411, special_name_id = 2741401 },
    { config_id = 24001, monster_id = 23079101, pos = { x = 3164.051025, y = 230.600006, z = 9439.919922 }, rot = { x = 0.000, y = 336.321, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 5123, special_name_id = 2900101 },
    { config_id = 24004, monster_id = 23071101, pos = { x = 3165.169922, y = 230.610992, z = 9443.253906 }, rot = { x = 0.000, y = 182.729, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9006, title_id = 7411, special_name_id = 2741101 }
}

gadgets = {
    { config_id = 24002, gadget_id = 70211012, pos = { x = 3173.066895, y = 236.563004, z = 9446.794922 }, rot = { x = 0.000, y = 117.717, z = 0.000 }, state = 101 },
    { config_id = 24008, gadget_id = 42308099, pos = { x = 3164.858887, y = 230.738998, z = 9439.650391 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 24007, 24006, 24001, 24004 },
        gadgets = { 24002, 24008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
