-- Auto-generated spawn data
local base_info = {
    group_id = 133601224
}

monsters = {
    { config_id = 224003, monster_id = 23074102, pos = { x = 3591.680908, y = 236.722000, z = 9928.119141 }, rot = { x = 0.000, y = 50.686, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9030, title_id = 7411, special_name_id = 2741401 },
    { config_id = 224001, monster_id = 23079301, pos = { x = 3594.414062, y = 237.878998, z = 9931.667969 }, rot = { x = 0.000, y = 228.187, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7411, special_name_id = 2741901 },
    { config_id = 224002, monster_id = 23074102, pos = { x = 3590.528076, y = 236.722000, z = 9929.913086 }, rot = { x = 0.000, y = 50.330, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9030, title_id = 7411, special_name_id = 2741401 }
}

gadgets = {
    { config_id = 224004, gadget_id = 70217046, pos = { x = 3582.185059, y = 237.143005, z = 9936.099609 }, rot = { x = 0.000, y = 270.542, z = 0.000 }, state = 0 },
    { config_id = 224005, gadget_id = 42308099, pos = { x = 3592.314941, y = 236.722000, z = 9929.985352 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 224003, 224001, 224002 },
        gadgets = { 224004, 224005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
