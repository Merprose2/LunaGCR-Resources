-- Auto-generated spawn data
local base_info = {
    group_id = 133605011
}

monsters = {
    { config_id = 11006, monster_id = 21010201, pos = { x = 2101.219971, y = 200.425995, z = 9031.950195 }, rot = { x = 0.000, y = 7.188, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3001, special_name_id = 2300101 },
    { config_id = 11008, monster_id = 21010401, pos = { x = 2107.510010, y = 201.876999, z = 9035.166992 }, rot = { x = 0.000, y = 226.536, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 3011, special_name_id = 2300101 },
    { config_id = 11004, monster_id = 21040201, pos = { x = 2110.271973, y = 202.360001, z = 9031.170898 }, rot = { x = 0.000, y = 295.094, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 3302, special_name_id = 2330101 },
    { config_id = 11009, monster_id = 21010401, pos = { x = 2106.496094, y = 200.934006, z = 9025.335938 }, rot = { x = 0.000, y = 169.412, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9016, title_id = 3011, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 11002, gadget_id = 70211002, pos = { x = 2105.414062, y = 201.020004, z = 9033.421875 }, rot = { x = 10.897, y = 311.686, z = 5.834 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 11006, 11008, 11004, 11009 },
        gadgets = { 11002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
