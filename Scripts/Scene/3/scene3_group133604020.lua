-- Auto-generated spawn data
local base_info = {
    group_id = 133604020
}

monsters = {
    { config_id = 20005, monster_id = 26300301, pos = { x = 2179.406006, y = 200.000000, z = 8918.672852 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100, title_id = 8136, special_name_id = 2813801 }
}

gadgets = {
    { config_id = 20002, gadget_id = 70211012, pos = { x = 2175.229004, y = 200.072998, z = 8924.940430 }, rot = { x = 352.798, y = 183.616, z = 4.297 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 20005 },
        gadgets = { 20002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
