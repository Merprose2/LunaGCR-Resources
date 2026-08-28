-- Auto-generated spawn data
local base_info = {
    group_id = 133009192
}

monsters = {
    { config_id = 192002, monster_id = 25070101, pos = { x = 3204.066895, y = 259.268005, z = -280.105988 }, rot = { x = 0.000, y = 215.014, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9009, title_id = 7132, special_name_id = 2700116 },
    { config_id = 192003, monster_id = 25030201, pos = { x = 3201.877930, y = 259.109009, z = -285.799011 }, rot = { x = 0.000, y = 14.536, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9009, title_id = 7003, special_name_id = 2700124 }
}

gadgets = {
    { config_id = 192001, gadget_id = 70211151, pos = { x = 3202.833008, y = 259.345001, z = -282.984985 }, rot = { x = 358.478, y = 301.459, z = 359.124 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 192002, 192003 },
        gadgets = { 192001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
