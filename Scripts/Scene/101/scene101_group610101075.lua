-- Auto-generated spawn data
local base_info = {
    group_id = 610101075
}

monsters = {
    { config_id = 75005, monster_id = 26230201, pos = { x = -92.738998, y = 798.044006, z = 102.240997 }, rot = { x = 0.000, y = 203.571, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 8098, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 75007, gadget_id = 70801019, pos = { x = -34.188999, y = 714.749023, z = 193.069000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 75005 },
        gadgets = { 75007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
