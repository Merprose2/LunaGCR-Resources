-- Auto-generated spawn data
local base_info = {
    group_id = 133709278
}

monsters = {
    { config_id = 278001, monster_id = 25138001, pos = { x = 8946.666992, y = 83.093002, z = 7182.599121 }, rot = { x = 0.000, y = 317.153, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 7444, special_name_id = 2744501 },
    { config_id = 278004, monster_id = 25138001, pos = { x = 8946.856445, y = 83.376999, z = 7193.967773 }, rot = { x = 0.000, y = 229.761, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 7444, special_name_id = 2744501 },
    { config_id = 278005, monster_id = 25138001, pos = { x = 8945.380859, y = 82.334999, z = 7190.348145 }, rot = { x = 0.000, y = 207.657, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7444, special_name_id = 2744501 },
    { config_id = 278006, monster_id = 25138001, pos = { x = 8943.924805, y = 82.292000, z = 7185.886230 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7444, special_name_id = 2744501 }
}

gadgets = {
    { config_id = 278002, gadget_id = 73174101, pos = { x = 8949.196289, y = 83.045998, z = 7184.940918 }, rot = { x = 8.663, y = 222.221, z = 354.615 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 278001, 278004, 278005, 278006 },
        gadgets = { 278002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
