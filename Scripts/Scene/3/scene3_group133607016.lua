-- Auto-generated spawn data
local base_info = {
    group_id = 133607016
}

monsters = {
    { config_id = 16001, monster_id = 25010201, pos = { x = 1543.512939, y = 200.755005, z = 9824.728516 }, rot = { x = 0.000, y = 106.178, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7001, special_name_id = 2700128 },
    { config_id = 16004, monster_id = 25000032, pos = { x = 1543.541016, y = 201.022995, z = 9820.518555 }, rot = { x = 0.000, y = 297.549, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7005, special_name_id = 2900101 },
    { config_id = 16005, monster_id = 25000032, pos = { x = 1540.042969, y = 200.968994, z = 9815.001953 }, rot = { x = 0.000, y = 338.509, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7005, special_name_id = 2900101 }
}

gadgets = {
    { config_id = 16002, gadget_id = 70211012, pos = { x = 1545.425049, y = 201.246994, z = 9821.442383 }, rot = { x = 9.676, y = 296.206, z = 359.746 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 16001, 16004, 16005 },
        gadgets = { 16002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
