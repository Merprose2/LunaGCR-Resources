-- Auto-generated spawn data
local base_info = {
    group_id = 133601285
}

monsters = {
    { config_id = 285001, monster_id = 23076101, pos = { x = 3375.441895, y = 205.662994, z = 10061.169922 }, rot = { x = 0.000, y = 317.935, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7411, special_name_id = 2741501 },
    { config_id = 285005, monster_id = 23079101, pos = { x = 3373.377930, y = 206.414993, z = 10064.610352 }, rot = { x = 0.000, y = 323.476, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 5123, special_name_id = 2900101 }
}

gadgets = {
    { config_id = 285002, gadget_id = 70211151, pos = { x = 3372.826904, y = 204.904007, z = 10059.700195 }, rot = { x = 0.333, y = 37.593, z = 347.909 }, state = 101 },
    { config_id = 285006, gadget_id = 42308099, pos = { x = 3376.230957, y = 204.942001, z = 10061.410156 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 285001, 285005 },
        gadgets = { 285002, 285006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
