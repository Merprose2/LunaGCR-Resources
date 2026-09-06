-- Auto-generated spawn data
local base_info = {
    group_id = 133501536
}

monsters = {
    { config_id = 536001, monster_id = 26220201, pos = { x = -1735.113, y = 125.457, z = 8734.562 }, rot = { x = 0.000, y = 90.395, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100, title_id = 8096, special_name_id = 2809101 },
    { config_id = 536008, monster_id = 26220201, pos = { x = -1728.863, y = 125.484, z = 8746.785 }, rot = { x = 0.000, y = 7.126, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 104, title_id = 8096, special_name_id = 2809101 },
    { config_id = 536013, monster_id = 26220201, pos = { x = -1712.665, y = 124.019, z = 8737.126 }, rot = { x = 0.000, y = 246.456, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 103, title_id = 8096, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 536019, gadget_id = 70801003, pos = { x = -1715.827, y = 123.901, z = 8735.536 }, rot = { x = 6.206, y = 269.607, z = 354.633 }, state = 0 },
    { config_id = 536025, gadget_id = 70801003, pos = { x = -1683.752, y = 123.982, z = 8897.947 }, rot = { x = 0.000, y = 46.250, z = 0.000 }, state = 0 },
    { config_id = 536026, gadget_id = 70801003, pos = { x = -1683.393, y = 123.458, z = 8898.125 }, rot = { x = 13.976, y = 5.867, z = 350.405 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 536001, 536008, 536013 },
        gadgets = { 536019, 536025, 536026 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
