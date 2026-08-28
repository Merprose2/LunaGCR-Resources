-- Auto-generated spawn data
local base_info = {
    group_id = 133403193
}

monsters = {
    { config_id = 193021, monster_id = 21010101, pos = { x = 2530.653, y = 463.832, z = 4784.947 }, rot = { x = 0.000, y = 350.786, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3001, special_name_id = 2300101 },
    { config_id = 193020, monster_id = 21010101, pos = { x = 2531.587, y = 465.008, z = 4790.182 }, rot = { x = 0.000, y = 221.006, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3001, special_name_id = 2300101 },
    { config_id = 193022, monster_id = 21010101, pos = { x = 2527.537, y = 464.846, z = 4788.593 }, rot = { x = 0.000, y = 92.258, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9012, title_id = 3001, special_name_id = 2300101 }
}

gadgets = {
    { config_id = 193001, gadget_id = 70330529, pos = { x = 2530.323, y = 464.504, z = 4787.806 }, rot = { x = 0.000, y = 243.749, z = 0.000 }, state = 901 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 193021, 193020, 193022 },
        gadgets = { 193001 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
