-- Auto-generated spawn data
local base_info = {
    group_id = 133607035
}

monsters = {
    { config_id = 35011, monster_id = 26300101, pos = { x = 1936.030029, y = 200.339005, z = 9531.628906 }, rot = { x = 0.000, y = 54.574, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 8136, special_name_id = 2813601 },
    { config_id = 35013, monster_id = 20011001, pos = { x = 1933.993042, y = 200.000000, z = 9533.403320 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 },
    { config_id = 35014, monster_id = 20011001, pos = { x = 1933.921021, y = 200.000000, z = 9536.910156 }, rot = { x = 0.000, y = 256.619, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 1005, special_name_id = 2100101 }
}

gadgets = {
    { config_id = 35002, gadget_id = 70211012, pos = { x = 1938.739014, y = 200.778000, z = 9535.877930 }, rot = { x = 10.117, y = 192.174, z = 357.907 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 35011, 35013, 35014 },
        gadgets = { 35002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
