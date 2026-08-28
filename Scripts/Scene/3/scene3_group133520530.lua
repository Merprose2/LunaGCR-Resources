-- Auto-generated spawn data
local base_info = {
    group_id = 133520530
}

monsters = {
    { config_id = 530001, monster_id = 21040101, pos = { x = 567.705994, y = 212.128006, z = 13565.169922 }, rot = { x = 0.000, y = 346.044, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 3301, special_name_id = 2330101 }
}

gadgets = {
    { config_id = 530002, gadget_id = 70220026, pos = { x = 568.051025, y = 200.001007, z = 13573.200195 }, rot = { x = 304.737, y = 262.026, z = 96.564 }, state = 0 },
    { config_id = 530003, gadget_id = 70220026, pos = { x = 569.810974, y = 199.354004, z = 13569.870117 }, rot = { x = 346.179, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 530001 },
        gadgets = { 530002, 530003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
