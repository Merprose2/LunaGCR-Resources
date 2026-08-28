-- Auto-generated spawn data
local base_info = {
    group_id = 251327011
}

monsters = {
    { config_id = 11002, monster_id = 23070208, pos = { x = 466.348999, y = -783.375977, z = -374.175995 }, rot = { x = 0.000, y = 46.597, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7411, special_name_id = 2741101 },
    { config_id = 11003, monster_id = 23070209, pos = { x = 470.171997, y = -783.312012, z = -373.287994 }, rot = { x = 0.000, y = 268.562, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7411, special_name_id = 2741101 }
}

gadgets = {
    { config_id = 11004, gadget_id = 73190025, pos = { x = 473.863007, y = -782.231018, z = -358.759003 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 11002, 11003 },
        gadgets = { 11004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
