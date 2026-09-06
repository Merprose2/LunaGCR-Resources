-- Auto-generated spawn data
local base_info = {
    group_id = 133605182
}

monsters = {
    { config_id = 182001, monster_id = 28022103, pos = { x = 2401.153076, y = 215.772003, z = 9051.615234 }, rot = { x = 0.000, y = 118.223, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 },
    { config_id = 182007, monster_id = 28022104, pos = { x = 2405.216064, y = 215.774994, z = 9039.475586 }, rot = { x = 0.000, y = 222.442, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 901, title_id = 0, special_name_id = 0 },
    { config_id = 182008, monster_id = 28022103, pos = { x = 2395.378906, y = 211.550995, z = 9040.115234 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 182002, gadget_id = 70291105, pos = { x = 2404.938965, y = 215.647995, z = 9033.911133 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 182001, 182007, 182008 },
        gadgets = { 182002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
