-- Auto-generated spawn data
local base_info = {
    group_id = 133501569
}

monsters = {
    { config_id = 569003, monster_id = 21010401, pos = { x = -1496.929, y = 149.248, z = 8816.112 }, rot = { x = 0.000, y = 30.527, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3011, special_name_id = 2300101 },
    { config_id = 569001, monster_id = 21010701, pos = { x = -1489.478, y = 150.078, z = 8814.255 }, rot = { x = 0.000, y = 245.101, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 3001, special_name_id = 2300101 },
    { config_id = 569002, monster_id = 21010101, pos = { x = -1484.793, y = 150.322, z = 8815.157 }, rot = { x = 0.000, y = 48.600, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9015, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 569006, gadget_id = 70220005, pos = { x = -1483.531, y = 150.656, z = 8815.583 }, rot = { x = 0.000, y = 17.920, z = 0.000 }, state = 0 },
    { config_id = 569007, gadget_id = 70220005, pos = { x = -1483.297, y = 150.734, z = 8818.961 }, rot = { x = 0.000, y = 17.920, z = 0.000 }, state = 0 },
    { config_id = 569004, gadget_id = 70220066, pos = { x = -1482.394, y = 150.683, z = 8819.402 }, rot = { x = 0.000, y = 17.920, z = 0.000 }, state = 0 },
    { config_id = 569005, gadget_id = 70220066, pos = { x = -1482.746, y = 150.608, z = 8818.442 }, rot = { x = 0.000, y = 17.920, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 569003, 569001, 569002 },
        gadgets = { 569006, 569007, 569004, 569005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
