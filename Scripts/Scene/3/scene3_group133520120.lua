-- Auto-generated spawn data
local base_info = {
    group_id = 133520120
}

monsters = {
    { config_id = 120001, monster_id = 21010101, pos = { x = 104.692001, y = 199.639999, z = 13539.290039 }, rot = { x = 0.000, y = 125.384, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9016, title_id = 3001, special_name_id = 2300101 },
    { config_id = 120003, monster_id = 21030101, pos = { x = 100.151001, y = 201.783005, z = 13536.169922 }, rot = { x = 0.000, y = 51.549, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3201, special_name_id = 2320104 },
    { config_id = 120004, monster_id = 21010701, pos = { x = 94.757004, y = 200.199005, z = 13548.589844 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3001, special_name_id = 2300101 },
    { config_id = 120002, monster_id = 21010101, pos = { x = 110.042000, y = 199.845993, z = 13538.120117 }, rot = { x = 0.000, y = 213.172, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9016, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 120005, gadget_id = 73003003, pos = { x = 103.341003, y = 199.925995, z = 13537.089844 }, rot = { x = 10.000, y = 25.731, z = 0.000 }, state = 0 },
    { config_id = 120007, gadget_id = 73021203, pos = { x = 107.047997, y = 201.408997, z = 13536.139648 }, rot = { x = 325.859, y = 251.821, z = 72.852 }, state = 0 },
    { config_id = 120006, gadget_id = 73021203, pos = { x = 108.280998, y = 200.501999, z = 13537.000000 }, rot = { x = 297.922, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 120001, 120003, 120004, 120002 },
        gadgets = { 120005, 120007, 120006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
