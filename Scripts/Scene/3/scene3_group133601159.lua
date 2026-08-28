-- Auto-generated spawn data
local base_info = {
    group_id = 133601159
}

monsters = {
    { config_id = 159003, monster_id = 22130101, pos = { x = 3540.614014, y = 200.914993, z = 9518.972656 }, rot = { x = 0.000, y = 261.906, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 4087, special_name_id = 2408701 },
    { config_id = 159004, monster_id = 22130002, pos = { x = 3547.303955, y = 200.429001, z = 9519.521484 }, rot = { x = 0.000, y = 281.506, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 4087, special_name_id = 2408701 },
    { config_id = 159005, monster_id = 22130201, pos = { x = 3546.020020, y = 200.300995, z = 9526.732422 }, rot = { x = 0.000, y = 206.169, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 4087, special_name_id = 2408701 },
    { config_id = 159008, monster_id = 22130101, pos = { x = 3540.062012, y = 200.863998, z = 9523.109375 }, rot = { x = 0.000, y = 92.200, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 4087, special_name_id = 2408701 }
}

gadgets = {
    { config_id = 159007, gadget_id = 70220226, pos = { x = 3536.749023, y = 201.108994, z = 9520.126953 }, rot = { x = 0.000, y = 24.679, z = 0.000 }, state = 201 },
    { config_id = 159011, gadget_id = 73073027, pos = { x = 3543.885010, y = 200.542999, z = 9521.310547 }, rot = { x = 2.430, y = 127.910, z = 4.152 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 159003, 159004, 159005, 159008 },
        gadgets = { 159007, 159011 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
