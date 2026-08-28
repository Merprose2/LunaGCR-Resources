-- Auto-generated spawn data
local base_info = {
    group_id = 133708061
}

monsters = {
    { config_id = 61006, monster_id = 25130101, pos = { x = 8769.034180, y = 171.311005, z = 7385.604004 }, rot = { x = 0.000, y = 132.477, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 501, title_id = 7431, special_name_id = 2743101 },
    { config_id = 61008, monster_id = 25130202, pos = { x = 8780.859375, y = 168.436005, z = 7391.223145 }, rot = { x = 0.000, y = 99.398, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9006, title_id = 7431, special_name_id = 2743201 },
    { config_id = 61009, monster_id = 25130301, pos = { x = 8770.243164, y = 167.529007, z = 7383.952148 }, rot = { x = 0.000, y = 50.057, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7431, special_name_id = 2743201 },
    { config_id = 61019, monster_id = 25130101, pos = { x = 8771.005859, y = 167.518997, z = 7384.777832 }, rot = { x = 0.000, y = 215.287, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7431, special_name_id = 2743101 }
}

gadgets = {
    { config_id = 61015, gadget_id = 70210137, pos = { x = 8770.476562, y = 168.647995, z = 7383.102051 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 61016, gadget_id = 70210137, pos = { x = 8775.634766, y = 167.125000, z = 7395.652832 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 61018, gadget_id = 73174099, pos = { x = 8774.708984, y = 167.580994, z = 7380.136230 }, rot = { x = 359.488, y = 126.725, z = 4.756 }, state = 101 },
    { config_id = 61020, gadget_id = 73094121, pos = { x = 8772.668945, y = 167.686996, z = 7388.069824 }, rot = { x = 0.000, y = 92.271, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 61006, 61008, 61009, 61019 },
        gadgets = { 61015, 61016, 61018, 61020 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
