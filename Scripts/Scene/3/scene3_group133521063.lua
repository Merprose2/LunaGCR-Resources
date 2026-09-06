-- Auto-generated spawn data
local base_info = {
    group_id = 133521063
}

monsters = {
    { config_id = 63001, monster_id = 28020506, pos = { x = 821.190979, y = 204.022003, z = 14352.040039 }, rot = { x = 0.000, y = 46.882, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 22, title_id = 0, special_name_id = 0 },
    { config_id = 63002, monster_id = 28020505, pos = { x = 822.258972, y = 204.022003, z = 14352.639648 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 22, title_id = 0, special_name_id = 0 },
    { config_id = 63003, monster_id = 28020504, pos = { x = 820.976013, y = 204.022003, z = 14353.809570 }, rot = { x = 0.000, y = 111.843, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 22, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 63007, gadget_id = 73021067, pos = { x = 817.421997, y = 205.815002, z = 14344.330078 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 63004, gadget_id = 73021128, pos = { x = 821.726990, y = 204.173004, z = 14353.349609 }, rot = { x = 0.000, y = 11.622, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 63001, 63002, 63003 },
        gadgets = { 63007, 63004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
