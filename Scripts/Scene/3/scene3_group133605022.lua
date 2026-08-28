-- Auto-generated spawn data
local base_info = {
    group_id = 133605022
}

monsters = {
    { config_id = 22001, monster_id = 20080101, pos = { x = 2202.361084, y = -205.080994, z = 8754.730469 }, rot = { x = 0.000, y = 179.766, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 2233, special_name_id = 2223301 }
}

gadgets = {
    { config_id = 22002, gadget_id = 70211022, pos = { x = 2196.424072, y = -205.035995, z = 8756.105469 }, rot = { x = 0.219, y = 202.584, z = 352.670 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 22001 },
        gadgets = { 22002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
