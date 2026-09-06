-- Auto-generated spawn data
local base_info = {
    group_id = 133512036
}

monsters = {
    { config_id = 36001, monster_id = 22120301, pos = { x = 260.315, y = 251.286, z = 9695.141 }, rot = { x = 0.000, y = 270.180, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 4085, special_name_id = 2408501 }
}

gadgets = {
    { config_id = 36006, gadget_id = 70210101, pos = { x = 220.916, y = 249.019, z = 9695.493 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 36003, gadget_id = 70210101, pos = { x = 231.018, y = 248.315, z = 9664.917 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 36004, gadget_id = 70210101, pos = { x = 231.413, y = 248.739, z = 9684.596 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 36005, gadget_id = 70210101, pos = { x = 230.744, y = 249.119, z = 9687.651 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 36001 },
        gadgets = { 36006, 36003, 36004, 36005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
