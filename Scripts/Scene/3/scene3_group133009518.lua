-- Auto-generated spawn data
local base_info = {
    group_id = 133009518
}

monsters = {
    { config_id = 518001, monster_id = 25020201, pos = { x = 3758.810059, y = 335.398010, z = -253.671005 }, rot = { x = 0.000, y = 197.581, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9004, title_id = 7002, special_name_id = 2700125 },
    { config_id = 518002, monster_id = 25010501, pos = { x = 3759.680908, y = 335.444000, z = -255.897995 }, rot = { x = 0.000, y = 289.291, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9004, title_id = 7123, special_name_id = 2700117 },
    { config_id = 518006, monster_id = 25010201, pos = { x = 3753.851074, y = 334.627991, z = -253.796005 }, rot = { x = 0.000, y = 29.850, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9006, title_id = 7001, special_name_id = 2700115 },
    { config_id = 518007, monster_id = 25010301, pos = { x = 3754.781982, y = 334.734009, z = -252.326996 }, rot = { x = 0.000, y = 200.134, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9006, title_id = 7121, special_name_id = 2700119 }
}

gadgets = {
    { config_id = 518003, gadget_id = 70310006, pos = { x = 3758.277100, y = 335.243988, z = -255.199997 }, rot = { x = 359.789, y = 0.084, z = 10.673 }, state = 201 },
    { config_id = 518004, gadget_id = 70220048, pos = { x = 3759.458008, y = 335.565002, z = -252.164001 }, rot = { x = 354.364, y = 8.905, z = 15.190 }, state = 0 },
    { config_id = 518005, gadget_id = 70220048, pos = { x = 3756.902100, y = 335.222992, z = -250.356995 }, rot = { x = 351.702, y = 43.415, z = 1.334 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 518001, 518002, 518006, 518007 },
        gadgets = { 518003, 518004, 518005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
