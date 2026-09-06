-- Auto-generated spawn data
local base_info = {
    group_id = 610101063
}

monsters = {
    { config_id = 63001, monster_id = 26250201, pos = { x = -22.382999, y = 815.473022, z = 252.537994 }, rot = { x = 0.000, y = 207.643, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1004, title_id = 8102, special_name_id = 2809101 },
    { config_id = 63002, monster_id = 26250201, pos = { x = -19.816999, y = 819.780029, z = 207.186996 }, rot = { x = 0.000, y = 203.324, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1004, title_id = 8102, special_name_id = 2809101 },
    { config_id = 63005, monster_id = 26250201, pos = { x = -110.675003, y = 823.351013, z = 233.589005 }, rot = { x = 0.000, y = 91.503, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 8102, special_name_id = 2809101 },
    { config_id = 63010, monster_id = 26250101, pos = { x = -62.757000, y = 821.562988, z = 180.753998 }, rot = { x = 0.000, y = 335.011, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 8101, special_name_id = 2809101 },
    { config_id = 63007, monster_id = 26250201, pos = { x = -51.433998, y = 800.216980, z = 333.109009 }, rot = { x = 0.000, y = 167.657, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1004, title_id = 8102, special_name_id = 2809101 },
    { config_id = 63008, monster_id = 26250201, pos = { x = -33.863998, y = 788.895020, z = 367.739014 }, rot = { x = 0.000, y = 201.322, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1004, title_id = 8102, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 63012, gadget_id = 70801020, pos = { x = -43.047001, y = 822.575989, z = 230.703995 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 63001, 63002, 63005, 63010, 63007, 63008 },
        gadgets = { 63012 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
