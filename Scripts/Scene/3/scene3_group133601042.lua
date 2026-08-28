-- Auto-generated spawn data
local base_info = {
    group_id = 133601042
}

monsters = {
    { config_id = 42001, monster_id = 23070102, pos = { x = 3231.179932, y = 375.839996, z = 9792.117188 }, rot = { x = 0.000, y = 29.679, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7411, special_name_id = 2741101 },
    { config_id = 42002, monster_id = 23070102, pos = { x = 3245.374023, y = 375.839996, z = 9790.282227 }, rot = { x = 0.000, y = 292.343, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7411, special_name_id = 2741101 },
    { config_id = 42003, monster_id = 23070102, pos = { x = 3245.531006, y = 376.006012, z = 9787.019531 }, rot = { x = 0.000, y = 355.272, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7411, special_name_id = 2741101 }
}

gadgets = {
    { config_id = 42008, gadget_id = 70360001, pos = { x = 3243.365967, y = 371.618011, z = 9790.579102 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 42009, gadget_id = 42308099, pos = { x = 3234.950928, y = 375.867004, z = 9793.957031 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 42001, 42002, 42003 },
        gadgets = { 42008, 42009 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
