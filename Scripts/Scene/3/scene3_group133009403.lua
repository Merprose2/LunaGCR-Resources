-- Auto-generated spawn data
local base_info = {
    group_id = 133009403
}

monsters = {
    { config_id = 403001, monster_id = 21020101, pos = { x = 3812.645996, y = 202.505997, z = -612.966003 }, rot = { x = 0.000, y = 139.946, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 401, title_id = 3101, special_name_id = 2310131 },
    { config_id = 403003, monster_id = 21010201, pos = { x = 3812.165039, y = 202.595993, z = -615.434998 }, rot = { x = 0.000, y = 83.986, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3001, special_name_id = 2300101 },
    { config_id = 403004, monster_id = 21010401, pos = { x = 3816.738037, y = 202.457001, z = -612.486023 }, rot = { x = 0.000, y = 178.059, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3011, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 403002, gadget_id = 70310004, pos = { x = 3813.552979, y = 202.546997, z = -614.854004 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 201 },
    { config_id = 403005, gadget_id = 70220026, pos = { x = 3811.383057, y = 202.634003, z = -609.401978 }, rot = { x = 0.000, y = 330.853, z = 0.000 }, state = 0 },
    { config_id = 403006, gadget_id = 70220013, pos = { x = 3810.615967, y = 202.582001, z = -611.197998 }, rot = { x = 0.136, y = 76.448, z = 356.043 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 403001, 403003, 403004 },
        gadgets = { 403002, 403005, 403006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
